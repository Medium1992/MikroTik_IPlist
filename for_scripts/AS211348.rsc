:global COMMENT
/ip firewall address-list
:do {add list=AS211348 comment=$COMMENT address=80.91.66.0/24} on-error {}
:do {add list=AS211348 comment=$COMMENT address=82.129.9.0/24} on-error {}
