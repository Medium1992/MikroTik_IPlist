:global COMMENT
/ip firewall address-list
:do {add list=AS133524 comment=$COMMENT address=103.233.204.0/22} on-error {}
:do {add list=AS133524 comment=$COMMENT address=103.25.76.0/22} on-error {}
:do {add list=AS133524 comment=$COMMENT address=103.29.90.0/23} on-error {}
:do {add list=AS133524 comment=$COMMENT address=154.18.223.0/24} on-error {}
:do {add list=AS133524 comment=$COMMENT address=185.133.212.0/22} on-error {}
:do {add list=AS133524 comment=$COMMENT address=204.157.168.0/22} on-error {}
:do {add list=AS133524 comment=$COMMENT address=38.47.40.0/21} on-error {}
:do {add list=AS133524 comment=$COMMENT address=43.242.134.0/23} on-error {}
:do {add list=AS133524 comment=$COMMENT address=43.245.44.0/22} on-error {}
