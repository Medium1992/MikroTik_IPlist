:global COMMENT
/ip firewall address-list
:do {add list=AS43853 comment=$COMMENT address=131.117.176.0/21} on-error {}
:do {add list=AS43853 comment=$COMMENT address=185.183.56.0/22} on-error {}
:do {add list=AS43853 comment=$COMMENT address=193.151.93.0/24} on-error {}
:do {add list=AS43853 comment=$COMMENT address=193.234.166.0/24} on-error {}
:do {add list=AS43853 comment=$COMMENT address=193.234.17.0/24} on-error {}
:do {add list=AS43853 comment=$COMMENT address=193.234.30.0/24} on-error {}
:do {add list=AS43853 comment=$COMMENT address=46.22.112.0/20} on-error {}
