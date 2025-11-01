:global COMMENT
/ip firewall address-list
:do {add list=AS150787 comment=$COMMENT address=103.163.225.0/24} on-error {}
:do {add list=AS150787 comment=$COMMENT address=103.243.179.0/24} on-error {}
