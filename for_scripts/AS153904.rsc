:global COMMENT
/ip firewall address-list
:do {add list=AS153904 comment=$COMMENT address=163.227.253.0/24} on-error {}
