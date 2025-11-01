:global COMMENT
/ip firewall address-list
:do {add list=AS153855 comment=$COMMENT address=163.227.244.0/23} on-error {}
