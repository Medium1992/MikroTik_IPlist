:global COMMENT
/ip firewall address-list
:do {add list=AS262981 comment=$COMMENT address=186.250.136.0/22} on-error {}
