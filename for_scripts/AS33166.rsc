:global COMMENT
/ip firewall address-list
:do {add list=AS33166 comment=$COMMENT address=167.212.0.0/20} on-error {}
:do {add list=AS33166 comment=$COMMENT address=167.212.128.0/24} on-error {}
:do {add list=AS33166 comment=$COMMENT address=167.212.40.0/21} on-error {}
