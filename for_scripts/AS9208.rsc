:global COMMENT
/ip firewall address-list
:do {add list=AS9208 comment=$COMMENT address=185.205.232.0/22} on-error {}
:do {add list=AS9208 comment=$COMMENT address=193.219.123.0/24} on-error {}
:do {add list=AS9208 comment=$COMMENT address=193.53.125.0/24} on-error {}
:do {add list=AS9208 comment=$COMMENT address=193.58.48.0/20} on-error {}
:do {add list=AS9208 comment=$COMMENT address=212.166.0.0/18} on-error {}
:do {add list=AS9208 comment=$COMMENT address=91.220.68.0/24} on-error {}
