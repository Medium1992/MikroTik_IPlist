:global COMMENT
/ip firewall address-list
:do {add list=AS262356 comment=$COMMENT address=177.53.190.0/24} on-error {}
