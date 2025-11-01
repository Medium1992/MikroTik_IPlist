:global COMMENT
/ip firewall address-list
:do {add list=AS200062 comment=$COMMENT address=158.181.48.0/21} on-error {}
:do {add list=AS200062 comment=$COMMENT address=185.127.116.0/22} on-error {}
:do {add list=AS200062 comment=$COMMENT address=185.64.112.0/22} on-error {}
:do {add list=AS200062 comment=$COMMENT address=185.9.128.0/22} on-error {}
:do {add list=AS200062 comment=$COMMENT address=188.64.56.0/21} on-error {}
:do {add list=AS200062 comment=$COMMENT address=80.209.244.0/22} on-error {}
:do {add list=AS200062 comment=$COMMENT address=91.103.12.0/22} on-error {}
