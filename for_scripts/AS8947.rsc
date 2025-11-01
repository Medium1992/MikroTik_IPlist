:global COMMENT
/ip firewall address-list
:do {add list=AS8947 comment=$COMMENT address=37.140.208.0/23} on-error {}
:do {add list=AS8947 comment=$COMMENT address=62.244.223.0/24} on-error {}
