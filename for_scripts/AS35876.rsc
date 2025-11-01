:global COMMENT
/ip firewall address-list
:do {add list=AS35876 comment=$COMMENT address=103.43.8.0/22} on-error {}
:do {add list=AS35876 comment=$COMMENT address=116.204.133.0/24} on-error {}
:do {add list=AS35876 comment=$COMMENT address=116.204.134.0/24} on-error {}
:do {add list=AS35876 comment=$COMMENT address=23.140.244.0/24} on-error {}
:do {add list=AS35876 comment=$COMMENT address=23.140.4.0/24} on-error {}
:do {add list=AS35876 comment=$COMMENT address=23.141.84.0/24} on-error {}
