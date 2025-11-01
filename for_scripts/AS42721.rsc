:global COMMENT
/ip firewall address-list
:do {add list=AS42721 comment=$COMMENT address=194.110.205.0/24} on-error {}
