:global COMMENT
/ip firewall address-list
:do {add list=AS35858 comment=$COMMENT address=12.45.50.0/24} on-error {}
