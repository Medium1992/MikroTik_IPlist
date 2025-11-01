:global COMMENT
/ip firewall address-list
:do {add list=AS262990 comment=$COMMENT address=186.251.24.0/22} on-error {}
