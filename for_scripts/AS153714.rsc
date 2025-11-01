:global COMMENT
/ip firewall address-list
:do {add list=AS153714 comment=$COMMENT address=163.223.154.0/23} on-error {}
