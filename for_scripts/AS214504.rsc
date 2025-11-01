:global COMMENT
/ip firewall address-list
:do {add list=AS214504 comment=$COMMENT address=185.121.225.0/24} on-error {}
:do {add list=AS214504 comment=$COMMENT address=195.133.93.0/24} on-error {}
:do {add list=AS214504 comment=$COMMENT address=212.192.2.0/23} on-error {}
:do {add list=AS214504 comment=$COMMENT address=213.182.212.0/23} on-error {}
