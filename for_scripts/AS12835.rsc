:global COMMENT
/ip firewall address-list
:do {add list=AS12835 comment=$COMMENT address=109.205.104.0/21} on-error {}
:do {add list=AS12835 comment=$COMMENT address=185.38.252.0/22} on-error {}
:do {add list=AS12835 comment=$COMMENT address=193.43.34.0/24} on-error {}
:do {add list=AS12835 comment=$COMMENT address=194.105.48.0/21} on-error {}
:do {add list=AS12835 comment=$COMMENT address=46.226.200.0/21} on-error {}
:do {add list=AS12835 comment=$COMMENT address=77.72.192.0/21} on-error {}
