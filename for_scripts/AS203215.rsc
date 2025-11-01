:global COMMENT
/ip firewall address-list
:do {add list=AS203215 comment=$COMMENT address=192.166.8.0/22} on-error {}
