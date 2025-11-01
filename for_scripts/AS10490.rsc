:global COMMENT
/ip firewall address-list
:do {add list=AS10490 comment=$COMMENT address=170.140.99.0/24} on-error {}
