:global COMMENT
/ip firewall address-list
:do {add list=AS42021 comment=$COMMENT address=194.60.79.0/24} on-error {}
