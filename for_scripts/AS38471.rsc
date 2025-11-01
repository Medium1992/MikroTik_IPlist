:global COMMENT
/ip firewall address-list
:do {add list=AS38471 comment=$COMMENT address=123.136.74.0/24} on-error {}
