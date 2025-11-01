:global COMMENT
/ip firewall address-list
:do {add list=AS52096 comment=$COMMENT address=91.199.229.0/24} on-error {}
