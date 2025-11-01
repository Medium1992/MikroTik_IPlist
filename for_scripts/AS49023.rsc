:global COMMENT
/ip firewall address-list
:do {add list=AS49023 comment=$COMMENT address=193.36.37.0/24} on-error {}
:do {add list=AS49023 comment=$COMMENT address=194.153.251.0/24} on-error {}
:do {add list=AS49023 comment=$COMMENT address=80.96.60.0/22} on-error {}
:do {add list=AS49023 comment=$COMMENT address=85.120.181.0/24} on-error {}
:do {add list=AS49023 comment=$COMMENT address=85.120.219.0/24} on-error {}
:do {add list=AS49023 comment=$COMMENT address=85.121.17.0/24} on-error {}
:do {add list=AS49023 comment=$COMMENT address=91.212.101.0/24} on-error {}
:do {add list=AS49023 comment=$COMMENT address=93.114.80.0/23} on-error {}
:do {add list=AS49023 comment=$COMMENT address=94.177.50.0/24} on-error {}
