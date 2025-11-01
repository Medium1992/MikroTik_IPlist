:global COMMENT
/ip firewall address-list
:do {add list=AS153889 comment=$COMMENT address=163.227.250.0/23} on-error {}
