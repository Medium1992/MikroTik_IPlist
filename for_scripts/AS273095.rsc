:global COMMENT
/ip firewall address-list
:do {add list=AS273095 comment=$COMMENT address=200.50.156.0/22} on-error {}
