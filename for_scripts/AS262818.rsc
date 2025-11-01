:global COMMENT
/ip firewall address-list
:do {add list=AS262818 comment=$COMMENT address=186.250.160.0/22} on-error {}
