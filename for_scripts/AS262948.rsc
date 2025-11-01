:global COMMENT
/ip firewall address-list
:do {add list=AS262948 comment=$COMMENT address=179.107.88.0/22} on-error {}
