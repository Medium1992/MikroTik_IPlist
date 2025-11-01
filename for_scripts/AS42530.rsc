:global COMMENT
/ip firewall address-list
:do {add list=AS42530 comment=$COMMENT address=81.163.112.0/20} on-error {}
