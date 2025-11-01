:global COMMENT
/ip firewall address-list
:do {add list=AS153790 comment=$COMMENT address=163.227.90.0/23} on-error {}
