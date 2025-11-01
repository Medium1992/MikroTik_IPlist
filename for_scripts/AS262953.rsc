:global COMMENT
/ip firewall address-list
:do {add list=AS262953 comment=$COMMENT address=186.235.248.0/22} on-error {}
