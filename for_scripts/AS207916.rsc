:global COMMENT
/ip firewall address-list
:do {add list=AS207916 comment=$COMMENT address=185.80.116.0/22} on-error {}
:do {add list=AS207916 comment=$COMMENT address=37.26.74.0/23} on-error {}
:do {add list=AS207916 comment=$COMMENT address=37.26.76.0/22} on-error {}
:do {add list=AS207916 comment=$COMMENT address=83.229.20.0/23} on-error {}
:do {add list=AS207916 comment=$COMMENT address=93.174.80.0/21} on-error {}
