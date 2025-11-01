:global COMMENT
/ip firewall address-list
:do {add list=AS153895 comment=$COMMENT address=163.227.248.0/23} on-error {}
