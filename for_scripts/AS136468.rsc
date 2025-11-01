:global COMMENT
/ip firewall address-list
:do {add list=AS136468 comment=$COMMENT address=163.114.204.0/24} on-error {}
