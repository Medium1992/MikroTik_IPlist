:global COMMENT
/ip firewall address-list
:do {add list=AS153738 comment=$COMMENT address=163.223.202.0/24} on-error {}
