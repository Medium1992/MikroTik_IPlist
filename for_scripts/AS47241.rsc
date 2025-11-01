:global COMMENT
/ip firewall address-list
:do {add list=AS47241 comment=$COMMENT address=109.60.128.0/17} on-error {}
:do {add list=AS47241 comment=$COMMENT address=185.59.172.0/22} on-error {}
:do {add list=AS47241 comment=$COMMENT address=37.98.160.0/19} on-error {}
:do {add list=AS47241 comment=$COMMENT address=46.160.0.0/18} on-error {}
