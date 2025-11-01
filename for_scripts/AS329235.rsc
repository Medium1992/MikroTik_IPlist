:global COMMENT
/ip firewall address-list
:do {add list=AS329235 comment=$COMMENT address=102.212.163.0/24} on-error {}
