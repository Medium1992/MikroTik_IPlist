:global COMMENT
/ip firewall address-list
:do {add list=AS34816 comment=$COMMENT address=185.241.216.0/22} on-error {}
:do {add list=AS34816 comment=$COMMENT address=188.94.104.0/21} on-error {}
:do {add list=AS34816 comment=$COMMENT address=194.246.108.0/24} on-error {}
:do {add list=AS34816 comment=$COMMENT address=93.174.152.0/21} on-error {}
