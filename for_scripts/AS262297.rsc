:global COMMENT
/ip firewall address-list
:do {add list=AS262297 comment=$COMMENT address=186.233.142.0/24} on-error {}
