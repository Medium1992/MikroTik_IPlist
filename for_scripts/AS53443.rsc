:global COMMENT
/ip firewall address-list
:do {add list=AS53443 comment=$COMMENT address=192.197.129.0/24} on-error {}
:do {add list=AS53443 comment=$COMMENT address=192.197.130.0/23} on-error {}
:do {add list=AS53443 comment=$COMMENT address=192.197.132.0/24} on-error {}
:do {add list=AS53443 comment=$COMMENT address=198.163.40.0/21} on-error {}
:do {add list=AS53443 comment=$COMMENT address=198.163.48.0/20} on-error {}
:do {add list=AS53443 comment=$COMMENT address=198.163.68.0/23} on-error {}
