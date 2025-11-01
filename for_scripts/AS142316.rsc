:global COMMENT
/ip firewall address-list
:do {add list=AS142316 comment=$COMMENT address=103.168.163.0/24} on-error {}
