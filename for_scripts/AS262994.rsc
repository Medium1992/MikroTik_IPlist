:global COMMENT
/ip firewall address-list
:do {add list=AS262994 comment=$COMMENT address=186.251.88.0/22} on-error {}
