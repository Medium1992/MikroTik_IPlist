:global COMMENT
/ip firewall address-list
:do {add list=AS199314 comment=$COMMENT address=62.76.134.0/24} on-error {}
