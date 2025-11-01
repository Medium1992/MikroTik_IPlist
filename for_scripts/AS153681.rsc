:global COMMENT
/ip firewall address-list
:do {add list=AS153681 comment=$COMMENT address=163.223.60.0/23} on-error {}
