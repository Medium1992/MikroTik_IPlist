:global COMMENT
/ip firewall address-list
:do {add list=AS60827 comment=$COMMENT address=62.76.4.0/24} on-error {}
