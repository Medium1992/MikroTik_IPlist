:global COMMENT
/ip firewall address-list
:do {add list=AS262261 comment=$COMMENT address=179.0.15.0/24} on-error {}
