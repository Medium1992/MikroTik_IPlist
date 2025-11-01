:global COMMENT
/ip firewall address-list
:do {add list=AS140617 comment=$COMMENT address=103.151.8.0/23} on-error {}
