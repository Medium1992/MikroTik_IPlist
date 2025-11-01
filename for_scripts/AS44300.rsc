:global COMMENT
/ip firewall address-list
:do {add list=AS44300 comment=$COMMENT address=176.56.48.0/21} on-error {}
:do {add list=AS44300 comment=$COMMENT address=185.6.164.0/22} on-error {}
:do {add list=AS44300 comment=$COMMENT address=188.95.104.0/21} on-error {}
:do {add list=AS44300 comment=$COMMENT address=46.29.208.0/21} on-error {}
:do {add list=AS44300 comment=$COMMENT address=88.151.248.0/21} on-error {}
