:global COMMENT
/ip firewall address-list
:do {add list=AS20694 comment=$COMMENT address=185.166.200.0/23} on-error {}
:do {add list=AS20694 comment=$COMMENT address=185.166.202.0/24} on-error {}
:do {add list=AS20694 comment=$COMMENT address=185.45.110.0/23} on-error {}
:do {add list=AS20694 comment=$COMMENT address=188.94.24.0/21} on-error {}
:do {add list=AS20694 comment=$COMMENT address=217.114.64.0/20} on-error {}
:do {add list=AS20694 comment=$COMMENT address=46.30.24.0/22} on-error {}
