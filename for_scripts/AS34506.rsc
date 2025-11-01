:global COMMENT
/ip firewall address-list
:do {add list=AS34506 comment=$COMMENT address=193.163.111.0/24} on-error {}
:do {add list=AS34506 comment=$COMMENT address=193.163.78.0/24} on-error {}
