:global COMMENT
/ip firewall address-list
:do {add list=AS398947 comment=$COMMENT address=38.252.192.0/22} on-error {}
