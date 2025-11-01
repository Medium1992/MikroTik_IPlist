:global COMMENT
/ip firewall address-list
:do {add list=AS141752 comment=$COMMENT address=103.163.61.0/24} on-error {}
