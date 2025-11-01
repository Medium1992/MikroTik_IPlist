:global COMMENT
/ip firewall address-list
:do {add list=AS46470 comment=$COMMENT address=141.222.0.0/16} on-error {}
