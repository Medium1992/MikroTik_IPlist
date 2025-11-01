:global COMMENT
/ip firewall address-list
:do {add list=AS141734 comment=$COMMENT address=103.163.2.0/24} on-error {}
