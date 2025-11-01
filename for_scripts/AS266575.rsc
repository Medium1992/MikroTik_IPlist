:global COMMENT
/ip firewall address-list
:do {add list=AS266575 comment=$COMMENT address=45.7.80.0/22} on-error {}
