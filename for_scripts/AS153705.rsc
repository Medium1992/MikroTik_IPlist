:global COMMENT
/ip firewall address-list
:do {add list=AS153705 comment=$COMMENT address=163.223.138.0/23} on-error {}
