:global COMMENT
/ip firewall address-list
:do {add list=AS28222 comment=$COMMENT address=150.163.0.0/16} on-error {}
