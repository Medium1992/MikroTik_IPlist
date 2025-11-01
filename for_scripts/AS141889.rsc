:global COMMENT
/ip firewall address-list
:do {add list=AS141889 comment=$COMMENT address=103.163.13.0/24} on-error {}
