:global COMMENT
/ip firewall address-list
:do {add list=AS262586 comment=$COMMENT address=177.84.128.0/22} on-error {}
