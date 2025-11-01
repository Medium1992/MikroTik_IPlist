:global COMMENT
/ip firewall address-list
:do {add list=AS35448 comment=$COMMENT address=87.120.225.0/24} on-error {}
:do {add list=AS35448 comment=$COMMENT address=87.120.227.0/24} on-error {}
:do {add list=AS35448 comment=$COMMENT address=88.213.212.0/24} on-error {}
:do {add list=AS35448 comment=$COMMENT address=95.158.144.0/24} on-error {}
