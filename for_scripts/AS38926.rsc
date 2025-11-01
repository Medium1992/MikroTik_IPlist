:global COMMENT
/ip firewall address-list
:do {add list=AS38926 comment=$COMMENT address=185.105.68.0/22} on-error {}
:do {add list=AS38926 comment=$COMMENT address=193.169.64.0/23} on-error {}
:do {add list=AS38926 comment=$COMMENT address=195.114.114.0/23} on-error {}
:do {add list=AS38926 comment=$COMMENT address=212.234.39.0/24} on-error {}
:do {add list=AS38926 comment=$COMMENT address=5.44.160.0/21} on-error {}
