:global COMMENT
/ip firewall address-list
:do {add list=AS270315 comment=$COMMENT address=189.126.0.0/22} on-error {}
