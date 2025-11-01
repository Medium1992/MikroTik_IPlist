:global COMMENT
/ip firewall address-list
:do {add list=AS8962 comment=$COMMENT address=91.213.170.0/24} on-error {}
