:global COMMENT
/ip firewall address-list
:do {add list=AS34892 comment=$COMMENT address=185.24.44.0/23} on-error {}
:do {add list=AS34892 comment=$COMMENT address=5.158.232.0/21} on-error {}
:do {add list=AS34892 comment=$COMMENT address=85.234.0.0/20} on-error {}
:do {add list=AS34892 comment=$COMMENT address=85.234.16.0/22} on-error {}
:do {add list=AS34892 comment=$COMMENT address=85.234.20.0/23} on-error {}
:do {add list=AS34892 comment=$COMMENT address=85.234.24.0/21} on-error {}
