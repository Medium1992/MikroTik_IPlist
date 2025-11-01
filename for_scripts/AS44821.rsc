:global COMMENT
/ip firewall address-list
:do {add list=AS44821 comment=$COMMENT address=149.86.172.0/22} on-error {}
:do {add list=AS44821 comment=$COMMENT address=185.148.252.0/22} on-error {}
:do {add list=AS44821 comment=$COMMENT address=185.23.138.0/23} on-error {}
:do {add list=AS44821 comment=$COMMENT address=5.253.132.0/23} on-error {}
:do {add list=AS44821 comment=$COMMENT address=5.253.134.0/24} on-error {}
:do {add list=AS44821 comment=$COMMENT address=85.118.52.0/22} on-error {}
