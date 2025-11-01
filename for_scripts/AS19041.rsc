:global COMMENT
/ip firewall address-list
:do {add list=AS19041 comment=$COMMENT address=198.163.208.0/24} on-error {}
