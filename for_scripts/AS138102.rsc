:global COMMENT
/ip firewall address-list
:do {add list=AS138102 comment=$COMMENT address=103.125.116.0/22} on-error {}
