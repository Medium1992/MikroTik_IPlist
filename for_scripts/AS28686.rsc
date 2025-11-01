:global COMMENT
/ip firewall address-list
:do {add list=AS28686 comment=$COMMENT address=159.168.0.0/16} on-error {}
:do {add list=AS28686 comment=$COMMENT address=185.184.116.0/22} on-error {}
:do {add list=AS28686 comment=$COMMENT address=185.94.144.0/22} on-error {}
:do {add list=AS28686 comment=$COMMENT address=193.135.109.0/24} on-error {}
:do {add list=AS28686 comment=$COMMENT address=194.147.176.0/20} on-error {}
:do {add list=AS28686 comment=$COMMENT address=194.147.192.0/22} on-error {}
:do {add list=AS28686 comment=$COMMENT address=93.191.248.0/21} on-error {}
