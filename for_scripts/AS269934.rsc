:global COMMENT
/ip firewall address-list
:do {add list=AS269934 comment=$COMMENT address=185.242.246.0/24} on-error {}
:do {add list=AS269934 comment=$COMMENT address=190.83.2.0/23} on-error {}
:do {add list=AS269934 comment=$COMMENT address=45.190.13.0/24} on-error {}
