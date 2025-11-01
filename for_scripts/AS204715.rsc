:global COMMENT
/ip firewall address-list
:do {add list=AS204715 comment=$COMMENT address=194.183.163.0/24} on-error {}
