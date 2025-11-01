:global COMMENT
/ip firewall address-list
:do {add list=AS35063 comment=$COMMENT address=185.18.140.0/22} on-error {}
:do {add list=AS35063 comment=$COMMENT address=212.109.160.0/21} on-error {}
:do {add list=AS35063 comment=$COMMENT address=217.171.48.0/20} on-error {}
:do {add list=AS35063 comment=$COMMENT address=31.7.40.0/21} on-error {}
:do {add list=AS35063 comment=$COMMENT address=46.29.144.0/21} on-error {}
:do {add list=AS35063 comment=$COMMENT address=85.237.160.0/19} on-error {}
