:global COMMENT
/ip firewall address-list
:do {add list=AS135044 comment=$COMMENT address=163.223.234.0/23} on-error {}
