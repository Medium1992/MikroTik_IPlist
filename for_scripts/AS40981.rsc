:global COMMENT
/ip firewall address-list
:do {add list=AS40981 comment=$COMMENT address=89.188.32.0/19} on-error {}
