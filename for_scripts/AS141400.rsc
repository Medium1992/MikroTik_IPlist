:global COMMENT
/ip firewall address-list
:do {add list=AS141400 comment=$COMMENT address=163.233.0.0/16} on-error {}
