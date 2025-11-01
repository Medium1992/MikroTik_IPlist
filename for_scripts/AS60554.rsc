:global COMMENT
/ip firewall address-list
:do {add list=AS60554 comment=$COMMENT address=192.166.116.0/22} on-error {}
