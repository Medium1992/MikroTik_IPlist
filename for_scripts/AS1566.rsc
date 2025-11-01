:global COMMENT
/ip firewall address-list
:do {add list=AS1566 comment=$COMMENT address=136.221.0.0/16} on-error {}
