:global COMMENT
/ip firewall address-list
:do {add list=AS135671 comment=$COMMENT address=44.31.28.0/24} on-error {}
