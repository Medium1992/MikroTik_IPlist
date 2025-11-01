:global COMMENT
/ip firewall address-list
:do {add list=AS42527 comment=$COMMENT address=89.113.128.0/21} on-error {}
