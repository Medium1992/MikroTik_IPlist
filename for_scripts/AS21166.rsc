:global COMMENT
/ip firewall address-list
:do {add list=AS21166 comment=$COMMENT address=77.94.42.0/24} on-error {}
:do {add list=AS21166 comment=$COMMENT address=82.198.13.0/24} on-error {}
