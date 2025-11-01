:global COMMENT
/ip firewall address-list
:do {add list=AS153766 comment=$COMMENT address=163.227.14.0/23} on-error {}
