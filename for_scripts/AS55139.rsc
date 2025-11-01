:global COMMENT
/ip firewall address-list
:do {add list=AS55139 comment=$COMMENT address=205.163.134.0/24} on-error {}
