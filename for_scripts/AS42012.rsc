:global COMMENT
/ip firewall address-list
:do {add list=AS42012 comment=$COMMENT address=194.36.162.0/24} on-error {}
