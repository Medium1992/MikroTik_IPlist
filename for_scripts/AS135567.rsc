:global COMMENT
/ip firewall address-list
:do {add list=AS135567 comment=$COMMENT address=103.123.112.0/22} on-error {}
