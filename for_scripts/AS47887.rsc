:global COMMENT
/ip firewall address-list
:do {add list=AS47887 comment=$COMMENT address=185.175.248.0/22} on-error {}
:do {add list=AS47887 comment=$COMMENT address=188.123.160.0/19} on-error {}
:do {add list=AS47887 comment=$COMMENT address=81.28.112.0/20} on-error {}
:do {add list=AS47887 comment=$COMMENT address=82.212.64.0/18} on-error {}
