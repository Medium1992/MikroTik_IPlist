:global COMMENT
/ip firewall address-list
:do {add list=AS153858 comment=$COMMENT address=163.227.176.0/24} on-error {}
