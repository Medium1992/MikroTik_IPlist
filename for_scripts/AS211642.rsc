:global COMMENT
/ip firewall address-list
:do {add list=AS211642 comment=$COMMENT address=185.219.40.0/22} on-error {}
:do {add list=AS211642 comment=$COMMENT address=185.240.102.0/24} on-error {}
:do {add list=AS211642 comment=$COMMENT address=45.128.206.0/23} on-error {}
:do {add list=AS211642 comment=$COMMENT address=5.253.60.0/23} on-error {}
