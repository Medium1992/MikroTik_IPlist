:global COMMENT
/ip firewall address-list
:do {add list=AS59497 comment=$COMMENT address=176.110.102.0/23} on-error {}
:do {add list=AS59497 comment=$COMMENT address=185.189.184.0/22} on-error {}
:do {add list=AS59497 comment=$COMMENT address=188.191.232.0/21} on-error {}
:do {add list=AS59497 comment=$COMMENT address=194.44.90.0/24} on-error {}
:do {add list=AS59497 comment=$COMMENT address=194.44.96.0/23} on-error {}
:do {add list=AS59497 comment=$COMMENT address=194.44.99.0/24} on-error {}
:do {add list=AS59497 comment=$COMMENT address=194.8.144.0/22} on-error {}
:do {add list=AS59497 comment=$COMMENT address=194.8.156.0/22} on-error {}
:do {add list=AS59497 comment=$COMMENT address=91.239.104.0/22} on-error {}
