:global COMMENT
/ip firewall address-list
:do {add list=AS33176 comment=$COMMENT address=12.152.144.0/20} on-error {}
:do {add list=AS33176 comment=$COMMENT address=12.39.76.0/23} on-error {}
:do {add list=AS33176 comment=$COMMENT address=204.14.56.0/21} on-error {}
:do {add list=AS33176 comment=$COMMENT address=208.83.168.0/21} on-error {}
:do {add list=AS33176 comment=$COMMENT address=216.116.135.0/24} on-error {}
:do {add list=AS33176 comment=$COMMENT address=38.46.42.0/23} on-error {}
:do {add list=AS33176 comment=$COMMENT address=38.57.152.0/23} on-error {}
