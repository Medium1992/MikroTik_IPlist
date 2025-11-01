:global COMMENT
/ip firewall address-list
:do {add list=AS270574 comment=$COMMENT address=200.26.240.0/22} on-error {}
