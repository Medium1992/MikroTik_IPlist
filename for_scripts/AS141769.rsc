:global COMMENT
/ip firewall address-list
:do {add list=AS141769 comment=$COMMENT address=103.163.172.0/23} on-error {}
