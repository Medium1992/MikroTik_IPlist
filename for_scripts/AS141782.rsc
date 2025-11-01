:global COMMENT
/ip firewall address-list
:do {add list=AS141782 comment=$COMMENT address=103.163.236.0/23} on-error {}
