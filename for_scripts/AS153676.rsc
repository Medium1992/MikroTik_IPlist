:global COMMENT
/ip firewall address-list
:do {add list=AS153676 comment=$COMMENT address=163.223.44.0/23} on-error {}
