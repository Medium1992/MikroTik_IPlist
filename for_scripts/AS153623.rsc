:global COMMENT
/ip firewall address-list
:do {add list=AS153623 comment=$COMMENT address=163.61.192.0/23} on-error {}
