:global COMMENT
/ip firewall address-list
:do {add list=AS198721 comment=$COMMENT address=185.199.112.0/22} on-error {}
:do {add list=AS198721 comment=$COMMENT address=185.29.204.0/22} on-error {}
:do {add list=AS198721 comment=$COMMENT address=188.214.0.0/22} on-error {}
:do {add list=AS198721 comment=$COMMENT address=85.209.112.0/22} on-error {}
:do {add list=AS198721 comment=$COMMENT address=91.238.116.0/22} on-error {}
:do {add list=AS198721 comment=$COMMENT address=94.140.28.0/22} on-error {}
