:global COMMENT
/ip firewall address-list
:do {add list=AS42697 comment=$COMMENT address=109.200.64.0/20} on-error {}
:do {add list=AS42697 comment=$COMMENT address=185.27.0.0/22} on-error {}
:do {add list=AS42697 comment=$COMMENT address=185.29.77.0/24} on-error {}
:do {add list=AS42697 comment=$COMMENT address=185.29.78.0/23} on-error {}
:do {add list=AS42697 comment=$COMMENT address=77.243.48.0/20} on-error {}
