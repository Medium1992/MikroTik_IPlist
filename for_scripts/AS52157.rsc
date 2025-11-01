:global COMMENT
/ip firewall address-list
:do {add list=AS52157 comment=$COMMENT address=185.193.92.0/22} on-error {}
:do {add list=AS52157 comment=$COMMENT address=185.209.224.0/22} on-error {}
:do {add list=AS52157 comment=$COMMENT address=185.237.36.0/22} on-error {}
:do {add list=AS52157 comment=$COMMENT address=5.100.188.0/22} on-error {}
:do {add list=AS52157 comment=$COMMENT address=93.89.112.0/20} on-error {}
