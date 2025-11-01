:global COMMENT
/ip firewall address-list
:do {add list=AS24507 comment=$COMMENT address=111.118.224.0/20} on-error {}
