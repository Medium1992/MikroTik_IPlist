:global COMMENT
/ip firewall address-list
:do {add list=AS42159 comment=$COMMENT address=185.161.208.0/22} on-error {}
:do {add list=AS42159 comment=$COMMENT address=185.20.184.0/22} on-error {}
:do {add list=AS42159 comment=$COMMENT address=185.236.76.0/22} on-error {}
:do {add list=AS42159 comment=$COMMENT address=185.36.188.0/22} on-error {}
:do {add list=AS42159 comment=$COMMENT address=193.111.152.0/22} on-error {}
:do {add list=AS42159 comment=$COMMENT address=193.169.244.0/23} on-error {}
