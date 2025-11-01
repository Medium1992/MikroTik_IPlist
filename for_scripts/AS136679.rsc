:global COMMENT
/ip firewall address-list
:do {add list=AS136679 comment=$COMMENT address=103.92.163.0/24} on-error {}
