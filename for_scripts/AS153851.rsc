:global COMMENT
/ip firewall address-list
:do {add list=AS153851 comment=$COMMENT address=163.227.216.0/23} on-error {}
