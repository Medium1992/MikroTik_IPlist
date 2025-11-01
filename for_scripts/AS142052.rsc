:global COMMENT
/ip firewall address-list
:do {add list=AS142052 comment=$COMMENT address=103.165.192.0/23} on-error {}
