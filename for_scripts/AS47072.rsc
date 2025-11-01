:global COMMENT
/ip firewall address-list
:do {add list=AS47072 comment=$COMMENT address=170.163.192.0/24} on-error {}
:do {add list=AS47072 comment=$COMMENT address=170.163.24.0/22} on-error {}
:do {add list=AS47072 comment=$COMMENT address=170.163.36.0/24} on-error {}
