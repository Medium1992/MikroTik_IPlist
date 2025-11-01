:global COMMENT
/ip firewall address-list
:do {add list=AS34757 comment=$COMMENT address=109.111.176.0/20} on-error {}
:do {add list=AS34757 comment=$COMMENT address=193.238.128.0/22} on-error {}
:do {add list=AS34757 comment=$COMMENT address=5.44.168.0/23} on-error {}
:do {add list=AS34757 comment=$COMMENT address=80.64.168.0/21} on-error {}
:do {add list=AS34757 comment=$COMMENT address=80.89.192.0/20} on-error {}
:do {add list=AS34757 comment=$COMMENT address=85.118.224.0/21} on-error {}
:do {add list=AS34757 comment=$COMMENT address=89.189.176.0/20} on-error {}
:do {add list=AS34757 comment=$COMMENT address=89.31.112.0/21} on-error {}
:do {add list=AS34757 comment=$COMMENT address=93.92.216.0/21} on-error {}
