:global COMMENT
/ip firewall address-list
:do {add list=AS141896 comment=$COMMENT address=103.163.226.0/23} on-error {}
