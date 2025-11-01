:global COMMENT
/ip firewall address-list
:do {add list=AS138505 comment=$COMMENT address=103.127.68.0/22} on-error {}
:do {add list=AS138505 comment=$COMMENT address=103.154.17.0/24} on-error {}
:do {add list=AS138505 comment=$COMMENT address=103.160.252.0/23} on-error {}
:do {add list=AS138505 comment=$COMMENT address=163.223.20.0/23} on-error {}
:do {add list=AS138505 comment=$COMMENT address=180.131.132.0/23} on-error {}
