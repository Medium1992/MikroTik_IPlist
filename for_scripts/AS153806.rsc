:global COMMENT
/ip firewall address-list
:do {add list=AS153806 comment=$COMMENT address=163.223.118.0/23} on-error {}
