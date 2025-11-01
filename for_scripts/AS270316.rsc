:global COMMENT
/ip firewall address-list
:do {add list=AS270316 comment=$COMMENT address=189.126.12.0/22} on-error {}
