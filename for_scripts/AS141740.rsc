:global COMMENT
/ip firewall address-list
:do {add list=AS141740 comment=$COMMENT address=103.163.50.0/23} on-error {}
