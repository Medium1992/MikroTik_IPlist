:global COMMENT
/ip firewall address-list
:do {add list=AS31492 comment=$COMMENT address=83.69.128.0/19} on-error {}
