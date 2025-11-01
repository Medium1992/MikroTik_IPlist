:global COMMENT
/ip firewall address-list
:do {add list=AS202203 comment=$COMMENT address=85.121.8.0/22} on-error {}
:do {add list=AS202203 comment=$COMMENT address=89.31.24.0/23} on-error {}
:do {add list=AS202203 comment=$COMMENT address=89.31.26.0/24} on-error {}
:do {add list=AS202203 comment=$COMMENT address=93.120.91.0/24} on-error {}
