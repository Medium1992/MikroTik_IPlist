:global COMMENT
/ip firewall address-list
:do {add list=AS395494 comment=$COMMENT address=167.253.24.0/22} on-error {}
:do {add list=AS395494 comment=$COMMENT address=23.139.104.0/24} on-error {}
:do {add list=AS395494 comment=$COMMENT address=66.117.80.0/22} on-error {}
:do {add list=AS395494 comment=$COMMENT address=72.19.28.0/22} on-error {}
