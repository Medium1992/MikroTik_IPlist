:global COMMENT
/ip firewall address-list
:do {add list=AS44700 comment=$COMMENT address=185.59.12.0/22} on-error {}
:do {add list=AS44700 comment=$COMMENT address=185.6.68.0/22} on-error {}
:do {add list=AS44700 comment=$COMMENT address=195.149.99.0/24} on-error {}
:do {add list=AS44700 comment=$COMMENT address=88.151.64.0/21} on-error {}
:do {add list=AS44700 comment=$COMMENT address=93.89.0.0/22} on-error {}
:do {add list=AS44700 comment=$COMMENT address=95.129.208.0/21} on-error {}
