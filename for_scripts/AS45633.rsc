:global COMMENT
/ip firewall address-list
:do {add list=AS45633 comment=$COMMENT address=205.233.128.0/24} on-error {}
