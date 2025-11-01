:global COMMENT
/ip firewall address-list
:do {add list=AS141897 comment=$COMMENT address=103.163.22.0/23} on-error {}
