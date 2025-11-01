:global COMMENT
/ip firewall address-list
:do {add list=AS395804 comment=$COMMENT address=198.153.132.0/24} on-error {}
