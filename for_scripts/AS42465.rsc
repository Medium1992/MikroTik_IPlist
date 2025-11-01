:global COMMENT
/ip firewall address-list
:do {add list=AS42465 comment=$COMMENT address=86.111.216.0/24} on-error {}
