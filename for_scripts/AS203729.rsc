:global COMMENT
/ip firewall address-list
:do {add list=AS203729 comment=$COMMENT address=23.142.89.0/24} on-error {}
:do {add list=AS203729 comment=$COMMENT address=44.48.41.0/24} on-error {}
