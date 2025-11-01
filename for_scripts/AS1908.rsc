:global COMMENT
/ip firewall address-list
:do {add list=AS1908 comment=$COMMENT address=214.9.116.0/24} on-error {}
