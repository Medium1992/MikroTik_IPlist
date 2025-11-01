:global COMMENT
/ip firewall address-list
:do {add list=AS262283 comment=$COMMENT address=177.47.176.0/20} on-error {}
