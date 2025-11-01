:global COMMENT
/ip firewall address-list
:do {add list=AS139489 comment=$COMMENT address=103.143.163.0/24} on-error {}
