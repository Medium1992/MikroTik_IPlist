:global COMMENT
/ip firewall address-list
:do {add list=AS135495 comment=$COMMENT address=163.227.240.0/24} on-error {}
