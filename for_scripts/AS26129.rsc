:global COMMENT
/ip firewall address-list
:do {add list=AS26129 comment=$COMMENT address=69.54.160.0/19} on-error {}
