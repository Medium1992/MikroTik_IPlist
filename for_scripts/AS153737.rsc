:global COMMENT
/ip firewall address-list
:do {add list=AS153737 comment=$COMMENT address=163.223.204.0/24} on-error {}
