:global COMMENT
/ip firewall address-list
:do {add list=AS54947 comment=$COMMENT address=198.20.192.0/20} on-error {}
