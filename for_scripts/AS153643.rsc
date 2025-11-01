:global COMMENT
/ip firewall address-list
:do {add list=AS153643 comment=$COMMENT address=163.223.184.0/24} on-error {}
