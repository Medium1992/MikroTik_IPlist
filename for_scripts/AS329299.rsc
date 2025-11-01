:global COMMENT
/ip firewall address-list
:do {add list=AS329299 comment=$COMMENT address=102.211.163.0/24} on-error {}
