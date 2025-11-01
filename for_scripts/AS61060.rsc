:global COMMENT
/ip firewall address-list
:do {add list=AS61060 comment=$COMMENT address=185.132.236.0/22} on-error {}
:do {add list=AS61060 comment=$COMMENT address=185.144.4.0/22} on-error {}
:do {add list=AS61060 comment=$COMMENT address=185.172.160.0/22} on-error {}
:do {add list=AS61060 comment=$COMMENT address=193.5.148.0/24} on-error {}
:do {add list=AS61060 comment=$COMMENT address=194.120.124.0/23} on-error {}
:do {add list=AS61060 comment=$COMMENT address=194.120.190.0/23} on-error {}
:do {add list=AS61060 comment=$COMMENT address=194.122.240.0/22} on-error {}
:do {add list=AS61060 comment=$COMMENT address=37.44.8.0/21} on-error {}
:do {add list=AS61060 comment=$COMMENT address=45.158.204.0/23} on-error {}
:do {add list=AS61060 comment=$COMMENT address=45.66.112.0/22} on-error {}
:do {add list=AS61060 comment=$COMMENT address=91.244.224.0/24} on-error {}
