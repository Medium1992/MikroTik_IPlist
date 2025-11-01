:global COMMENT
/ip firewall address-list
:do {add list=AS133689 comment=$COMMENT address=163.227.207.0/24} on-error {}
