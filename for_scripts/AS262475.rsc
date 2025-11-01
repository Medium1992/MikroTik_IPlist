:global COMMENT
/ip firewall address-list
:do {add list=AS262475 comment=$COMMENT address=177.53.176.0/22} on-error {}
