:global COMMENT
/ip firewall address-list
:do {add list=AS2900 comment=$COMMENT address=129.219.0.0/16} on-error {}
:do {add list=AS2900 comment=$COMMENT address=149.169.0.0/16} on-error {}
:do {add list=AS2900 comment=$COMMENT address=198.153.152.0/24} on-error {}
:do {add list=AS2900 comment=$COMMENT address=206.206.192.0/18} on-error {}
:do {add list=AS2900 comment=$COMMENT address=206.207.0.0/24} on-error {}
:do {add list=AS2900 comment=$COMMENT address=206.207.50.0/24} on-error {}
:do {add list=AS2900 comment=$COMMENT address=207.246.32.0/19} on-error {}
:do {add list=AS2900 comment=$COMMENT address=209.147.128.0/18} on-error {}
