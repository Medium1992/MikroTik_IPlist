:global COMMENT
/ip firewall address-list
:do {add list=AS53854 comment=$COMMENT address=170.163.60.0/24} on-error {}
