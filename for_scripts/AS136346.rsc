:global COMMENT
/ip firewall address-list
:do {add list=AS136346 comment=$COMMENT address=163.223.26.0/23} on-error {}
