:global COMMENT
/ip firewall address-list
:do {add list=AS57119 comment=$COMMENT address=149.62.152.0/21} on-error {}
:do {add list=AS57119 comment=$COMMENT address=185.175.148.0/22} on-error {}
:do {add list=AS57119 comment=$COMMENT address=185.212.20.0/22} on-error {}
:do {add list=AS57119 comment=$COMMENT address=185.215.24.0/22} on-error {}
:do {add list=AS57119 comment=$COMMENT address=185.64.148.0/22} on-error {}
