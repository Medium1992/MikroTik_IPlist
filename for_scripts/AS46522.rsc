:global COMMENT
/ip firewall address-list
:do {add list=AS46522 comment=$COMMENT address=205.174.28.0/22} on-error {}
