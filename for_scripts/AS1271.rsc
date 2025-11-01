:global COMMENT
/ip firewall address-list
:do {add list=AS1271 comment=$COMMENT address=192.166.48.0/24} on-error {}
