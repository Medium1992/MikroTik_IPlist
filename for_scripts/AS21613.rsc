:global COMMENT
/ip firewall address-list
:do {add list=AS21613 comment=$COMMENT address=172.86.232.0/22} on-error {}
