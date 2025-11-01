:global COMMENT
/ip firewall address-list
:do {add list=AS153834 comment=$COMMENT address=163.227.194.0/24} on-error {}
