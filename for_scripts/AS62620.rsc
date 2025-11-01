:global COMMENT
/ip firewall address-list
:do {add list=AS62620 comment=$COMMENT address=12.195.12.0/24} on-error {}
:do {add list=AS62620 comment=$COMMENT address=12.208.120.0/22} on-error {}
:do {add list=AS62620 comment=$COMMENT address=70.165.53.0/24} on-error {}
:do {add list=AS62620 comment=$COMMENT address=70.168.251.0/24} on-error {}
