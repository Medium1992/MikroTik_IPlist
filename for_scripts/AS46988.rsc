:global COMMENT
/ip firewall address-list
:do {add list=AS46988 comment=$COMMENT address=192.126.96.0/20} on-error {}
