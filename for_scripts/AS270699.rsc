:global COMMENT
/ip firewall address-list
:do {add list=AS270699 comment=$COMMENT address=200.187.108.0/22} on-error {}
