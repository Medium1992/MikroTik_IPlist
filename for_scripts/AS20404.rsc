:global COMMENT
/ip firewall address-list
:do {add list=AS20404 comment=$COMMENT address=158.81.153.0/24} on-error {}
:do {add list=AS20404 comment=$COMMENT address=158.81.160.0/24} on-error {}
:do {add list=AS20404 comment=$COMMENT address=158.81.168.0/24} on-error {}
:do {add list=AS20404 comment=$COMMENT address=158.81.208.0/22} on-error {}
:do {add list=AS20404 comment=$COMMENT address=158.81.251.0/24} on-error {}
:do {add list=AS20404 comment=$COMMENT address=158.81.252.0/24} on-error {}
