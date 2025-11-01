:global COMMENT
/ip firewall address-list
:do {add list=AS60990 comment=$COMMENT address=217.76.202.0/24} on-error {}
