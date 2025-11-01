:global COMMENT
/ip firewall address-list
:do {add list=AS39532 comment=$COMMENT address=89.104.128.0/19} on-error {}
