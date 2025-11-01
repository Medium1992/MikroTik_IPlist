:global COMMENT
/ip firewall address-list
:do {add list=AS141754 comment=$COMMENT address=103.163.142.0/23} on-error {}
