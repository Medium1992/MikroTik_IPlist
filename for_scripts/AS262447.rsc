:global COMMENT
/ip firewall address-list
:do {add list=AS262447 comment=$COMMENT address=177.54.16.0/20} on-error {}
