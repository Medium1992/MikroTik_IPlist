:global COMMENT
/ip firewall address-list
:do {add list=AS262831 comment=$COMMENT address=186.251.120.0/22} on-error {}
