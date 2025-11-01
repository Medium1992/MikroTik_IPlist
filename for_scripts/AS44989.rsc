:global COMMENT
/ip firewall address-list
:do {add list=AS44989 comment=$COMMENT address=212.163.144.0/24} on-error {}
