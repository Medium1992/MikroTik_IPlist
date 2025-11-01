:global COMMENT
/ip firewall address-list
:do {add list=AS140119 comment=$COMMENT address=103.151.232.0/23} on-error {}
