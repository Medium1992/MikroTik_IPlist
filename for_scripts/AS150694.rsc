:global COMMENT
/ip firewall address-list
:do {add list=AS150694 comment=$COMMENT address=163.223.186.0/23} on-error {}
