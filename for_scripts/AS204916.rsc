:global COMMENT
/ip firewall address-list
:do {add list=AS204916 comment=$COMMENT address=185.254.191.0/24} on-error {}
:do {add list=AS204916 comment=$COMMENT address=185.42.25.0/24} on-error {}
:do {add list=AS204916 comment=$COMMENT address=193.218.190.0/24} on-error {}
:do {add list=AS204916 comment=$COMMENT address=212.90.96.0/22} on-error {}
:do {add list=AS204916 comment=$COMMENT address=45.142.210.0/24} on-error {}
:do {add list=AS204916 comment=$COMMENT address=84.54.36.0/24} on-error {}
:do {add list=AS204916 comment=$COMMENT address=88.218.216.0/22} on-error {}
:do {add list=AS204916 comment=$COMMENT address=93.157.62.0/23} on-error {}
