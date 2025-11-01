:global COMMENT
/ip firewall address-list
:do {add list=AS60873 comment=$COMMENT address=188.130.148.0/24} on-error {}
:do {add list=AS60873 comment=$COMMENT address=188.130.163.0/24} on-error {}
:do {add list=AS60873 comment=$COMMENT address=46.8.38.0/24} on-error {}
