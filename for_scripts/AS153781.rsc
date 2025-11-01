:global COMMENT
/ip firewall address-list
:do {add list=AS153781 comment=$COMMENT address=163.227.43.0/24} on-error {}
