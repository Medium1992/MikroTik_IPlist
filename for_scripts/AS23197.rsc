:global COMMENT
/ip firewall address-list
:do {add list=AS23197 comment=$COMMENT address=135.39.128.0/20} on-error {}
:do {add list=AS23197 comment=$COMMENT address=135.39.148.0/22} on-error {}
:do {add list=AS23197 comment=$COMMENT address=135.39.152.0/21} on-error {}
:do {add list=AS23197 comment=$COMMENT address=198.181.120.0/22} on-error {}
:do {add list=AS23197 comment=$COMMENT address=212.187.158.0/23} on-error {}
:do {add list=AS23197 comment=$COMMENT address=74.117.78.0/23} on-error {}
:do {add list=AS23197 comment=$COMMENT address=74.118.255.0/24} on-error {}
