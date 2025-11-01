:global COMMENT
/ip firewall address-list
:do {add list=AS206573 comment=$COMMENT address=216.163.180.0/24} on-error {}
