:global COMMENT
/ip firewall address-list
:do {add list=AS141788 comment=$COMMENT address=103.163.198.0/23} on-error {}
