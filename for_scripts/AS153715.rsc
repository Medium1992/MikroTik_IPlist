:global COMMENT
/ip firewall address-list
:do {add list=AS153715 comment=$COMMENT address=163.223.174.0/23} on-error {}
