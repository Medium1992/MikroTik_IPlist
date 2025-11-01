:global COMMENT
/ip firewall address-list
:do {add list=AS34797 comment=$COMMENT address=176.74.64.0/18} on-error {}
:do {add list=AS34797 comment=$COMMENT address=185.23.48.0/22} on-error {}
:do {add list=AS34797 comment=$COMMENT address=62.212.32.0/19} on-error {}
:do {add list=AS34797 comment=$COMMENT address=85.118.96.0/19} on-error {}
:do {add list=AS34797 comment=$COMMENT address=93.186.208.0/20} on-error {}
:do {add list=AS34797 comment=$COMMENT address=95.137.128.0/17} on-error {}
