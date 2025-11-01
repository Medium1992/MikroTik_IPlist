:global COMMENT
/ip firewall address-list
:do {add list=AS153820 comment=$COMMENT address=163.227.146.0/23} on-error {}
