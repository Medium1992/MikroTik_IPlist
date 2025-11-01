:global COMMENT
/ip firewall address-list
:do {add list=AS153856 comment=$COMMENT address=163.227.246.0/23} on-error {}
