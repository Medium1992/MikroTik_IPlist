:global COMMENT
/ip firewall address-list
:do {add list=AS202058 comment=$COMMENT address=178.22.40.0/23} on-error {}
:do {add list=AS202058 comment=$COMMENT address=178.22.42.0/24} on-error {}
:do {add list=AS202058 comment=$COMMENT address=178.22.45.0/24} on-error {}
:do {add list=AS202058 comment=$COMMENT address=212.113.233.0/24} on-error {}
