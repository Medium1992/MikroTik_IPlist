:global COMMENT
/ip firewall address-list
:do {add list=AS205037 comment=$COMMENT address=161.51.255.0/24} on-error {}
:do {add list=AS205037 comment=$COMMENT address=193.23.163.0/24} on-error {}
