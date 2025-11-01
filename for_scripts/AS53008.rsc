:global COMMENT
/ip firewall address-list
:do {add list=AS53008 comment=$COMMENT address=177.185.160.0/20} on-error {}
