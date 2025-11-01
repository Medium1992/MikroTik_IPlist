:global COMMENT
/ip firewall address-list
:do {add list=AS131332 comment=$COMMENT address=103.163.4.0/24} on-error {}
:do {add list=AS131332 comment=$COMMENT address=103.24.134.0/24} on-error {}
