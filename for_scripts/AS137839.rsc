:global COMMENT
/ip firewall address-list
:do {add list=AS137839 comment=$COMMENT address=103.140.56.0/23} on-error {}
