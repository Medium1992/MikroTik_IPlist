:global COMMENT
/ip firewall address-list
:do {add list=AS42545 comment=$COMMENT address=194.0.237.0/24} on-error {}
