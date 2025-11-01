:global COMMENT
/ip firewall address-list
:do {add list=AS270263 comment=$COMMENT address=200.53.4.0/22} on-error {}
