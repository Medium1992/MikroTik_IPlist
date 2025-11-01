:global COMMENT
/ip firewall address-list
:do {add list=AS140791 comment=$COMMENT address=103.163.118.0/23} on-error {}
