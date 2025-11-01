:global COMMENT
/ip firewall address-list
:do {add list=AS396947 comment=$COMMENT address=199.8.62.0/24} on-error {}
:do {add list=AS396947 comment=$COMMENT address=199.8.72.0/24} on-error {}
