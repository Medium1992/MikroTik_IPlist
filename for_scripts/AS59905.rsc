:global COMMENT
/ip firewall address-list
:do {add list=AS59905 comment=$COMMENT address=185.49.220.0/22} on-error {}
:do {add list=AS59905 comment=$COMMENT address=185.92.125.0/24} on-error {}
:do {add list=AS59905 comment=$COMMENT address=185.92.126.0/23} on-error {}
:do {add list=AS59905 comment=$COMMENT address=193.8.130.0/23} on-error {}
:do {add list=AS59905 comment=$COMMENT address=91.220.77.0/24} on-error {}
