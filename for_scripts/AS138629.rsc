:global COMMENT
/ip firewall address-list
:do {add list=AS138629 comment=$COMMENT address=103.134.176.0/22} on-error {}
