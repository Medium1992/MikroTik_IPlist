:global COMMENT
/ip firewall address-list
:do {add list=AS153718 comment=$COMMENT address=163.223.55.0/24} on-error {}
