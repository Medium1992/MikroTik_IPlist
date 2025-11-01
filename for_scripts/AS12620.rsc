:global COMMENT
/ip firewall address-list
:do {add list=AS12620 comment=$COMMENT address=176.46.192.0/18} on-error {}
:do {add list=AS12620 comment=$COMMENT address=185.179.16.0/22} on-error {}
:do {add list=AS12620 comment=$COMMENT address=192.104.41.0/24} on-error {}
:do {add list=AS12620 comment=$COMMENT address=193.5.253.0/24} on-error {}
:do {add list=AS12620 comment=$COMMENT address=195.190.160.0/19} on-error {}
:do {add list=AS12620 comment=$COMMENT address=62.48.96.0/19} on-error {}
:do {add list=AS12620 comment=$COMMENT address=84.55.192.0/18} on-error {}
