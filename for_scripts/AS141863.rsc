:global COMMENT
/ip firewall address-list
:do {add list=AS141863 comment=$COMMENT address=103.163.195.0/24} on-error {}
