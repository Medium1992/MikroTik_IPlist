:global COMMENT
/ip firewall address-list
:do {add list=AS208534 comment=$COMMENT address=45.95.138.0/23} on-error {}
