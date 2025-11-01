:global COMMENT
/ip firewall address-list
:do {add list=AS137115 comment=$COMMENT address=103.110.186.0/23} on-error {}
