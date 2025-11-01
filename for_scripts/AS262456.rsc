:global COMMENT
/ip firewall address-list
:do {add list=AS262456 comment=$COMMENT address=177.54.128.0/20} on-error {}
