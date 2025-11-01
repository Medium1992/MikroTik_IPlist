:global COMMENT
/ip firewall address-list
:do {add list=AS36847 comment=$COMMENT address=198.232.184.0/23} on-error {}
:do {add list=AS36847 comment=$COMMENT address=198.232.186.0/24} on-error {}
:do {add list=AS36847 comment=$COMMENT address=198.232.190.0/23} on-error {}
:do {add list=AS36847 comment=$COMMENT address=198.232.192.0/24} on-error {}
