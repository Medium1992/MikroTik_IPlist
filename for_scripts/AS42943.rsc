:global COMMENT
/ip firewall address-list
:do {add list=AS42943 comment=$COMMENT address=185.109.176.0/22} on-error {}
:do {add list=AS42943 comment=$COMMENT address=77.240.80.0/22} on-error {}
:do {add list=AS42943 comment=$COMMENT address=77.240.86.0/23} on-error {}
:do {add list=AS42943 comment=$COMMENT address=77.240.88.0/21} on-error {}
:do {add list=AS42943 comment=$COMMENT address=85.184.232.0/22} on-error {}
:do {add list=AS42943 comment=$COMMENT address=85.184.236.0/23} on-error {}
