:global COMMENT
/ip firewall address-list
:do {add list=AS138511 comment=$COMMENT address=163.61.220.0/23} on-error {}
