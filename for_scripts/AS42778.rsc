:global COMMENT
/ip firewall address-list
:do {add list=AS42778 comment=$COMMENT address=194.110.240.0/24} on-error {}
