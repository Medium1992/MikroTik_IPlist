:global COMMENT
/ip firewall address-list
:do {add list=AS270344 comment=$COMMENT address=189.126.4.0/22} on-error {}
