:global COMMENT
/ip firewall address-list
:do {add list=AS35205 comment=$COMMENT address=185.27.152.0/22} on-error {}
:do {add list=AS35205 comment=$COMMENT address=185.48.208.0/22} on-error {}
:do {add list=AS35205 comment=$COMMENT address=194.126.129.0/24} on-error {}
:do {add list=AS35205 comment=$COMMENT address=212.37.160.0/19} on-error {}
:do {add list=AS35205 comment=$COMMENT address=46.28.80.0/21} on-error {}
:do {add list=AS35205 comment=$COMMENT address=77.78.160.0/19} on-error {}
:do {add list=AS35205 comment=$COMMENT address=80.84.192.0/19} on-error {}
