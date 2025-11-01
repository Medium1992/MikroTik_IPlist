:global COMMENT
/ip firewall address-list
:do {add list=AS400947 comment=$COMMENT address=66.76.173.0/24} on-error {}
