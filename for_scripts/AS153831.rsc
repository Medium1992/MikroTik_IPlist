:global COMMENT
/ip firewall address-list
:do {add list=AS153831 comment=$COMMENT address=163.227.162.0/23} on-error {}
