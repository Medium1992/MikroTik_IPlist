:global COMMENT
/ip firewall address-list
:do {add list=AS42359 comment=$COMMENT address=194.0.214.0/24} on-error {}
