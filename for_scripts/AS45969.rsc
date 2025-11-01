:global COMMENT
/ip firewall address-list
:do {add list=AS45969 comment=$COMMENT address=211.105.73.0/24} on-error {}
