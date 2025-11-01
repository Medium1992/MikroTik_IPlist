:global COMMENT
/ip firewall address-list
:do {add list=AS47273 comment=$COMMENT address=139.28.40.0/23} on-error {}
:do {add list=AS47273 comment=$COMMENT address=185.15.80.0/23} on-error {}
:do {add list=AS47273 comment=$COMMENT address=185.15.83.0/24} on-error {}
:do {add list=AS47273 comment=$COMMENT address=185.82.248.0/23} on-error {}
:do {add list=AS47273 comment=$COMMENT address=185.82.250.0/24} on-error {}
:do {add list=AS47273 comment=$COMMENT address=193.239.36.0/22} on-error {}
