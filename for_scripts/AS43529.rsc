:global COMMENT
/ip firewall address-list
:do {add list=AS43529 comment=$COMMENT address=46.251.16.0/20} on-error {}
:do {add list=AS43529 comment=$COMMENT address=79.121.0.0/18} on-error {}
:do {add list=AS43529 comment=$COMMENT address=79.121.64.0/21} on-error {}
:do {add list=AS43529 comment=$COMMENT address=79.121.88.0/21} on-error {}
:do {add list=AS43529 comment=$COMMENT address=94.248.128.0/19} on-error {}
:do {add list=AS43529 comment=$COMMENT address=94.248.192.0/19} on-error {}
:do {add list=AS43529 comment=$COMMENT address=94.248.240.0/21} on-error {}
