:global COMMENT
/ip firewall address-list
:do {add list=AS47927 comment=$COMMENT address=159.255.140.0/22} on-error {}
:do {add list=AS47927 comment=$COMMENT address=159.255.152.0/22} on-error {}
:do {add list=AS47927 comment=$COMMENT address=185.63.40.0/22} on-error {}
:do {add list=AS47927 comment=$COMMENT address=188.95.72.0/21} on-error {}
:do {add list=AS47927 comment=$COMMENT address=46.28.120.0/21} on-error {}
:do {add list=AS47927 comment=$COMMENT address=94.126.8.0/21} on-error {}
