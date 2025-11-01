:global COMMENT
/ip firewall address-list
:do {add list=AS49984 comment=$COMMENT address=178.210.128.0/19} on-error {}
:do {add list=AS49984 comment=$COMMENT address=185.42.128.0/22} on-error {}
:do {add list=AS49984 comment=$COMMENT address=5.199.232.0/21} on-error {}
