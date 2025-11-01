:global COMMENT
/ip firewall address-list
:do {add list=AS141541 comment=$COMMENT address=103.163.8.0/24} on-error {}
