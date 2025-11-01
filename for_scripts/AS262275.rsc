:global COMMENT
/ip firewall address-list
:do {add list=AS262275 comment=$COMMENT address=186.250.124.0/22} on-error {}
