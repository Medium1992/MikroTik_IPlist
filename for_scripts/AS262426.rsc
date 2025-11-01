:global COMMENT
/ip firewall address-list
:do {add list=AS262426 comment=$COMMENT address=177.39.128.0/22} on-error {}
