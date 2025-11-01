:global COMMENT
/ip firewall address-list
:do {add list=AS135364 comment=$COMMENT address=163.223.250.0/23} on-error {}
