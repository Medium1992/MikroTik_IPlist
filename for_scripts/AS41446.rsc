:global COMMENT
/ip firewall address-list
:do {add list=AS41446 comment=$COMMENT address=192.166.12.0/22} on-error {}
