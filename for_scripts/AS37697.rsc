:global COMMENT
/ip firewall address-list
:do {add list=AS37697 comment=$COMMENT address=102.210.72.0/22} on-error {}
:do {add list=AS37697 comment=$COMMENT address=160.119.112.0/21} on-error {}
:do {add list=AS37697 comment=$COMMENT address=169.255.132.0/22} on-error {}
:do {add list=AS37697 comment=$COMMENT address=196.10.148.0/24} on-error {}
