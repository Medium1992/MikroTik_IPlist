:global COMMENT
/ip firewall address-list
:do {add list=AS53003 comment=$COMMENT address=177.55.128.0/20} on-error {}
