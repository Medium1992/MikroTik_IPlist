:global COMMENT
/ip firewall address-list
:do {add list=AS141930 comment=$COMMENT address=103.163.111.0/24} on-error {}
