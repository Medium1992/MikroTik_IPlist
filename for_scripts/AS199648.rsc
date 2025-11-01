:global COMMENT
/ip firewall address-list
:do {add list=AS199648 comment=$COMMENT address=194.181.177.0/24} on-error {}
