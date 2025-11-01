:global COMMENT
/ip firewall address-list
:do {add list=AS20912 comment=$COMMENT address=185.109.188.0/22} on-error {}
:do {add list=AS20912 comment=$COMMENT address=193.36.108.0/22} on-error {}
:do {add list=AS20912 comment=$COMMENT address=212.66.96.0/19} on-error {}
:do {add list=AS20912 comment=$COMMENT address=46.102.96.0/22} on-error {}
:do {add list=AS20912 comment=$COMMENT address=77.39.192.0/20} on-error {}
:do {add list=AS20912 comment=$COMMENT address=77.39.216.0/22} on-error {}
:do {add list=AS20912 comment=$COMMENT address=85.119.176.0/21} on-error {}
