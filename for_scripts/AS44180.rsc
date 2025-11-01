:global COMMENT
/ip firewall address-list
:do {add list=AS44180 comment=$COMMENT address=185.144.204.0/22} on-error {}
:do {add list=AS44180 comment=$COMMENT address=185.146.196.0/22} on-error {}
:do {add list=AS44180 comment=$COMMENT address=185.98.56.0/22} on-error {}
:do {add list=AS44180 comment=$COMMENT address=193.34.116.0/22} on-error {}
:do {add list=AS44180 comment=$COMMENT address=46.227.88.0/21} on-error {}
:do {add list=AS44180 comment=$COMMENT address=93.89.8.0/22} on-error {}
