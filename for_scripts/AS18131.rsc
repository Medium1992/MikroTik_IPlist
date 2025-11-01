:global COMMENT
/ip firewall address-list
:do {add list=AS18131 comment=$COMMENT address=192.47.166.0/24} on-error {}
