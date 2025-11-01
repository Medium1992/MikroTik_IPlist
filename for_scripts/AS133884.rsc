:global COMMENT
/ip firewall address-list
:do {add list=AS133884 comment=$COMMENT address=103.115.234.0/23} on-error {}
