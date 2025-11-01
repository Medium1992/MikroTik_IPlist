:global COMMENT
/ip firewall address-list
:do {add list=AS38927 comment=$COMMENT address=185.146.236.0/22} on-error {}
:do {add list=AS38927 comment=$COMMENT address=193.19.112.0/23} on-error {}
:do {add list=AS38927 comment=$COMMENT address=46.226.80.0/21} on-error {}
:do {add list=AS38927 comment=$COMMENT address=87.237.120.0/21} on-error {}
:do {add list=AS38927 comment=$COMMENT address=91.213.232.0/24} on-error {}
:do {add list=AS38927 comment=$COMMENT address=93.191.48.0/21} on-error {}
