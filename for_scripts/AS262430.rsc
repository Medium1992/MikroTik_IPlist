:global COMMENT
/ip firewall address-list
:do {add list=AS262430 comment=$COMMENT address=177.39.136.0/22} on-error {}
