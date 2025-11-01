:global COMMENT
/ip firewall address-list
:do {add list=AS53663 comment=$COMMENT address=204.131.163.0/24} on-error {}
