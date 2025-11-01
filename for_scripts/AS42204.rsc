:global COMMENT
/ip firewall address-list
:do {add list=AS42204 comment=$COMMENT address=194.0.171.0/24} on-error {}
