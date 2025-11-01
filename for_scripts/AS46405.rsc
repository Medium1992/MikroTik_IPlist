:global COMMENT
/ip firewall address-list
:do {add list=AS46405 comment=$COMMENT address=168.100.166.0/24} on-error {}
