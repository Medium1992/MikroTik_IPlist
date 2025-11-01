:global COMMENT
/ip firewall address-list
:do {add list=AS397894 comment=$COMMENT address=204.83.163.0/24} on-error {}
