:global COMMENT
/ip firewall address-list
:do {add list=AS262968 comment=$COMMENT address=186.237.56.0/22} on-error {}
