:global COMMENT
/ip firewall address-list
:do {add list=AS140787 comment=$COMMENT address=103.163.218.0/23} on-error {}
