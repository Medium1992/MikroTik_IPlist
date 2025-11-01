:global COMMENT
/ip firewall address-list
:do {add list=AS882 comment=$COMMENT address=204.41.249.0/24} on-error {}
