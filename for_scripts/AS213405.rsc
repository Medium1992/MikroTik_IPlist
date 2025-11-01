:global COMMENT
/ip firewall address-list
:do {add list=AS213405 comment=$COMMENT address=85.222.160.0/23} on-error {}
