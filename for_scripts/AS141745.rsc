:global COMMENT
/ip firewall address-list
:do {add list=AS141745 comment=$COMMENT address=103.163.116.0/23} on-error {}
