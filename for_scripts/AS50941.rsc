:global COMMENT
/ip firewall address-list
:do {add list=AS50941 comment=$COMMENT address=178.18.192.0/23} on-error {}
:do {add list=AS50941 comment=$COMMENT address=178.18.195.0/24} on-error {}
:do {add list=AS50941 comment=$COMMENT address=178.18.196.0/22} on-error {}
:do {add list=AS50941 comment=$COMMENT address=178.18.200.0/23} on-error {}
:do {add list=AS50941 comment=$COMMENT address=178.18.203.0/24} on-error {}
:do {add list=AS50941 comment=$COMMENT address=178.18.204.0/22} on-error {}
:do {add list=AS50941 comment=$COMMENT address=185.195.231.0/24} on-error {}
:do {add list=AS50941 comment=$COMMENT address=185.21.6.0/23} on-error {}
:do {add list=AS50941 comment=$COMMENT address=185.88.132.0/24} on-error {}
:do {add list=AS50941 comment=$COMMENT address=37.1.145.0/24} on-error {}
:do {add list=AS50941 comment=$COMMENT address=37.1.151.0/24} on-error {}
