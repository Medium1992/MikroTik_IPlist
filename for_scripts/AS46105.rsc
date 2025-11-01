:global COMMENT
/ip firewall address-list
:do {add list=AS46105 comment=$COMMENT address=45.85.15.0/24} on-error {}
:do {add list=AS46105 comment=$COMMENT address=77.111.111.0/24} on-error {}
