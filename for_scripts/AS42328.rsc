:global COMMENT
/ip firewall address-list
:do {add list=AS42328 comment=$COMMENT address=194.0.167.0/24} on-error {}
