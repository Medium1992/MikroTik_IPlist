:global COMMENT
/ip firewall address-list
:do {add list=AS153809 comment=$COMMENT address=163.227.140.0/23} on-error {}
