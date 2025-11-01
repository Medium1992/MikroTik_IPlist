:global COMMENT
/ip firewall address-list
:do {add list=AS153779 comment=$COMMENT address=163.227.68.0/23} on-error {}
