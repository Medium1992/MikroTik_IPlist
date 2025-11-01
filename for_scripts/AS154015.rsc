:global COMMENT
/ip firewall address-list
:do {add list=AS154015 comment=$COMMENT address=165.101.112.0/23} on-error {}
