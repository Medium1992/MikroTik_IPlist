:global COMMENT
/ip firewall address-list
:do {add list=AS61121 comment=$COMMENT address=185.18.4.0/22} on-error {}
:do {add list=AS61121 comment=$COMMENT address=217.73.116.0/22} on-error {}
:do {add list=AS61121 comment=$COMMENT address=62.181.50.0/23} on-error {}
:do {add list=AS61121 comment=$COMMENT address=91.212.151.0/24} on-error {}
