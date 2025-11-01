:global COMMENT
/ip firewall address-list
:do {add list=AS132475 comment=$COMMENT address=165.99.90.0/23} on-error {}
