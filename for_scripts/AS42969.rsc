:global COMMENT
/ip firewall address-list
:do {add list=AS42969 comment=$COMMENT address=194.187.179.0/24} on-error {}
