:global COMMENT
/ip firewall address-list
:do {add list=AS45998 comment=$COMMENT address=175.118.2.0/24} on-error {}
