:global COMMENT
/ip firewall address-list
:do {add list=AS11918 comment=$COMMENT address=192.157.96.0/19} on-error {}
:do {add list=AS11918 comment=$COMMENT address=207.167.88.0/22} on-error {}
:do {add list=AS11918 comment=$COMMENT address=23.130.32.0/24} on-error {}
:do {add list=AS11918 comment=$COMMENT address=66.7.80.0/22} on-error {}
:do {add list=AS11918 comment=$COMMENT address=66.7.95.0/24} on-error {}
