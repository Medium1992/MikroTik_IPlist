:global COMMENT
/ip firewall address-list
:do {add list=AS58867 comment=$COMMENT address=163.47.176.0/24} on-error {}
