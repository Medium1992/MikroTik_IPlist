:global COMMENT
/ip firewall address-list
:do {add list=AS264363 comment=$COMMENT address=192.160.45.0/24} on-error {}
