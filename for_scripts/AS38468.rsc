:global COMMENT
/ip firewall address-list
:do {add list=AS38468 comment=$COMMENT address=123.136.16.0/21} on-error {}
