:global COMMENT
/ip firewall address-list
:do {add list=AS2847 comment=$COMMENT address=158.129.0.0/17} on-error {}
:do {add list=AS2847 comment=$COMMENT address=158.129.192.0/18} on-error {}
:do {add list=AS2847 comment=$COMMENT address=193.219.152.0/21} on-error {}
:do {add list=AS2847 comment=$COMMENT address=193.219.160.0/19} on-error {}
:do {add list=AS2847 comment=$COMMENT address=193.219.32.0/21} on-error {}
:do {add list=AS2847 comment=$COMMENT address=193.219.60.0/22} on-error {}
:do {add list=AS2847 comment=$COMMENT address=193.219.64.0/20} on-error {}
:do {add list=AS2847 comment=$COMMENT address=83.171.0.0/18} on-error {}
