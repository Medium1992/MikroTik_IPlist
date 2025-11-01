:global COMMENT
/ip firewall address-list
:do {add list=AS50157 comment=$COMMENT address=62.76.121.0/24} on-error {}
