:global COMMENT
/ip firewall address-list
:do {add list=AS28876 comment=$COMMENT address=176.52.192.0/21} on-error {}
:do {add list=AS28876 comment=$COMMENT address=185.53.216.0/22} on-error {}
:do {add list=AS28876 comment=$COMMENT address=217.24.48.0/20} on-error {}
:do {add list=AS28876 comment=$COMMENT address=37.61.128.0/20} on-error {}
:do {add list=AS28876 comment=$COMMENT address=5.100.0.0/18} on-error {}
:do {add list=AS28876 comment=$COMMENT address=81.89.160.0/20} on-error {}
