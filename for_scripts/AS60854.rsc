:global COMMENT
/ip firewall address-list
:do {add list=AS60854 comment=$COMMENT address=62.76.2.0/24} on-error {}
