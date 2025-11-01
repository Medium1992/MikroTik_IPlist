:global COMMENT
/ip firewall address-list
:do {add list=AS213934 comment=$COMMENT address=80.232.163.0/24} on-error {}
:do {add list=AS213934 comment=$COMMENT address=94.100.0.0/20} on-error {}
