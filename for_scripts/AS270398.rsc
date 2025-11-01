:global COMMENT
/ip firewall address-list
:do {add list=AS270398 comment=$COMMENT address=189.126.10.0/23} on-error {}
