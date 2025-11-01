:global COMMENT
/ip firewall address-list
:do {add list=AS6566 comment=$COMMENT address=205.128.224.0/20} on-error {}
