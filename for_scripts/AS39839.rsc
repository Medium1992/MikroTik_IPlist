:global COMMENT
/ip firewall address-list
:do {add list=AS39839 comment=$COMMENT address=185.153.252.0/22} on-error {}
:do {add list=AS39839 comment=$COMMENT address=193.163.102.0/24} on-error {}
:do {add list=AS39839 comment=$COMMENT address=95.130.208.0/21} on-error {}
