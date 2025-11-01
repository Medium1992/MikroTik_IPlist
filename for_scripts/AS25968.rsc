:global COMMENT
/ip firewall address-list
:do {add list=AS25968 comment=$COMMENT address=147.174.0.0/16} on-error {}
