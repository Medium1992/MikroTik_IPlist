:global COMMENT
/ip firewall address-list
:do {add list=AS60482 comment=$COMMENT address=62.76.126.0/24} on-error {}
