:global COMMENT
/ip firewall address-list
:do {add list=AS1657 comment=$COMMENT address=136.165.0.0/16} on-error {}
