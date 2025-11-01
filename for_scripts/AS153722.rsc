:global COMMENT
/ip firewall address-list
:do {add list=AS153722 comment=$COMMENT address=163.223.164.0/23} on-error {}
