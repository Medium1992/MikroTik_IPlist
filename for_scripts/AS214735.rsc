:global COMMENT
/ip firewall address-list
:do {add list=AS214735 comment=$COMMENT address=95.128.194.0/24} on-error {}
