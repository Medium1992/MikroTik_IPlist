:global COMMENT
/ip firewall address-list
:do {add list=AS270580 comment=$COMMENT address=189.126.92.0/22} on-error {}
