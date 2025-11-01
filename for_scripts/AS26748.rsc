:global COMMENT
/ip firewall address-list
:do {add list=AS26748 comment=$COMMENT address=205.175.128.0/19} on-error {}
