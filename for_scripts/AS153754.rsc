:global COMMENT
/ip firewall address-list
:do {add list=AS153754 comment=$COMMENT address=163.61.195.0/24} on-error {}
