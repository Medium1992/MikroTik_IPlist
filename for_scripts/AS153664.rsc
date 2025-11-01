:global COMMENT
/ip firewall address-list
:do {add list=AS153664 comment=$COMMENT address=163.61.244.0/23} on-error {}
