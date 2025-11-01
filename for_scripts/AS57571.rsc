:global COMMENT
/ip firewall address-list
:do {add list=AS57571 comment=$COMMENT address=130.255.80.0/21} on-error {}
:do {add list=AS57571 comment=$COMMENT address=185.53.232.0/22} on-error {}
:do {add list=AS57571 comment=$COMMENT address=193.24.230.0/24} on-error {}
