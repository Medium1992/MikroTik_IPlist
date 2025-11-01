:global COMMENT
/ip firewall address-list
:do {add list=AS137210 comment=$COMMENT address=163.223.0.0/23} on-error {}
