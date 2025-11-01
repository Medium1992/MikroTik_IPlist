:global COMMENT
/ip firewall address-list
:do {add list=AS1983 comment=$COMMENT address=160.230.0.0/16} on-error {}
