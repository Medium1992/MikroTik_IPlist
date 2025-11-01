:global COMMENT
/ip firewall address-list
:do {add list=AS31766 comment=$COMMENT address=192.124.98.0/24} on-error {}
:do {add list=AS31766 comment=$COMMENT address=207.207.96.0/19} on-error {}
