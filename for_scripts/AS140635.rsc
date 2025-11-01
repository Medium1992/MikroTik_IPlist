:global COMMENT
/ip firewall address-list
:do {add list=AS140635 comment=$COMMENT address=103.151.76.0/23} on-error {}
