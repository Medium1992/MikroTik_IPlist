:global COMMENT
/ip firewall address-list
:do {add list=AS59822 comment=$COMMENT address=31.129.121.0/24} on-error {}
