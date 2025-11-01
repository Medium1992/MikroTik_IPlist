:global COMMENT
/ip firewall address-list
:do {add list=AS59989 comment=$COMMENT address=140.150.39.0/24} on-error {}
:do {add list=AS59989 comment=$COMMENT address=185.100.200.0/22} on-error {}
:do {add list=AS59989 comment=$COMMENT address=185.22.32.0/22} on-error {}
:do {add list=AS59989 comment=$COMMENT address=185.82.32.0/22} on-error {}
:do {add list=AS59989 comment=$COMMENT address=185.89.84.0/22} on-error {}
:do {add list=AS59989 comment=$COMMENT address=185.97.92.0/23} on-error {}
:do {add list=AS59989 comment=$COMMENT address=185.97.95.0/24} on-error {}
:do {add list=AS59989 comment=$COMMENT address=94.72.152.0/22} on-error {}
