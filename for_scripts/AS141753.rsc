:global COMMENT
/ip firewall address-list
:do {add list=AS141753 comment=$COMMENT address=103.163.165.0/24} on-error {}
