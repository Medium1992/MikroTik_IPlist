:global COMMENT
/ip firewall address-list
:do {add list=AS42774 comment=$COMMENT address=185.141.160.0/22} on-error {}
:do {add list=AS42774 comment=$COMMENT address=194.110.220.0/24} on-error {}
:do {add list=AS42774 comment=$COMMENT address=46.255.208.0/21} on-error {}
