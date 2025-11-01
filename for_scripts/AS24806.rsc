:global COMMENT
/ip firewall address-list
:do {add list=AS24806 comment=$COMMENT address=185.129.136.0/22} on-error {}
:do {add list=AS24806 comment=$COMMENT address=185.186.20.0/22} on-error {}
:do {add list=AS24806 comment=$COMMENT address=185.28.100.0/22} on-error {}
:do {add list=AS24806 comment=$COMMENT address=185.33.144.0/22} on-error {}
:do {add list=AS24806 comment=$COMMENT address=193.105.157.0/24} on-error {}
:do {add list=AS24806 comment=$COMMENT address=193.105.158.0/23} on-error {}
:do {add list=AS24806 comment=$COMMENT address=194.182.64.0/19} on-error {}
:do {add list=AS24806 comment=$COMMENT address=195.181.208.0/20} on-error {}
:do {add list=AS24806 comment=$COMMENT address=80.211.192.0/19} on-error {}
:do {add list=AS24806 comment=$COMMENT address=81.2.192.0/18} on-error {}
:do {add list=AS24806 comment=$COMMENT address=85.255.0.0/20} on-error {}
