:global COMMENT
/ip firewall address-list
:do {add list=AS42425 comment=$COMMENT address=178.255.184.0/21} on-error {}
:do {add list=AS42425 comment=$COMMENT address=185.28.80.0/22} on-error {}
:do {add list=AS42425 comment=$COMMENT address=2.59.4.0/22} on-error {}
:do {add list=AS42425 comment=$COMMENT address=94.125.232.0/21} on-error {}
