:global COMMENT
/ip firewall address-list
:do {add list=AS42292 comment=$COMMENT address=194.0.187.0/24} on-error {}
