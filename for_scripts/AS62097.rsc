:global COMMENT
/ip firewall address-list
:do {add list=AS62097 comment=$COMMENT address=194.45.166.0/24} on-error {}
