:global COMMENT
/ip firewall address-list
:do {add list=AS42488 comment=$COMMENT address=194.0.224.0/24} on-error {}
