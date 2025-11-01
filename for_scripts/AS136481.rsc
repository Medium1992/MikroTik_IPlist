:global COMMENT
/ip firewall address-list
:do {add list=AS136481 comment=$COMMENT address=163.53.236.0/22} on-error {}
