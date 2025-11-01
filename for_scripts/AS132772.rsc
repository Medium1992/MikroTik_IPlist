:global COMMENT
/ip firewall address-list
:do {add list=AS132772 comment=$COMMENT address=163.61.148.0/23} on-error {}
