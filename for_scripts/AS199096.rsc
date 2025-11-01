:global COMMENT
/ip firewall address-list
:do {add list=AS199096 comment=$COMMENT address=185.7.84.0/22} on-error {}
:do {add list=AS199096 comment=$COMMENT address=5.187.40.0/21} on-error {}
:do {add list=AS199096 comment=$COMMENT address=85.172.168.0/23} on-error {}
