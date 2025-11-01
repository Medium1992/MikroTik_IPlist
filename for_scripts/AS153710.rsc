:global COMMENT
/ip firewall address-list
:do {add list=AS153710 comment=$COMMENT address=163.223.158.0/23} on-error {}
