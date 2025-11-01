:global COMMENT
/ip firewall address-list
:do {add list=AS198507 comment=$COMMENT address=185.132.73.0/24} on-error {}
:do {add list=AS198507 comment=$COMMENT address=185.132.74.0/23} on-error {}
:do {add list=AS198507 comment=$COMMENT address=37.143.52.0/22} on-error {}
:do {add list=AS198507 comment=$COMMENT address=45.14.176.0/22} on-error {}
:do {add list=AS198507 comment=$COMMENT address=45.81.192.0/22} on-error {}
:do {add list=AS198507 comment=$COMMENT address=45.9.196.0/22} on-error {}
