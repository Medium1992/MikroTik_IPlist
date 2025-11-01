:global COMMENT
/ip firewall address-list
:do {add list=AS46947 comment=$COMMENT address=50.173.114.0/24} on-error {}
