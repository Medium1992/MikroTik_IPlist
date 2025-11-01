:global COMMENT
/ip firewall address-list
:do {add list=AS152623 comment=$COMMENT address=163.61.184.0/23} on-error {}
