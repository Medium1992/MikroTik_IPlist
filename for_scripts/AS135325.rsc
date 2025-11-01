:global COMMENT
/ip firewall address-list
:do {add list=AS135325 comment=$COMMENT address=103.186.138.0/23} on-error {}
