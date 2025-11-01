:global COMMENT
/ip firewall address-list
:do {add list=AS211895 comment=$COMMENT address=103.42.240.0/24} on-error {}
:do {add list=AS211895 comment=$COMMENT address=193.111.32.0/24} on-error {}
:do {add list=AS211895 comment=$COMMENT address=31.43.163.0/24} on-error {}
:do {add list=AS211895 comment=$COMMENT address=82.22.82.0/24} on-error {}
:do {add list=AS211895 comment=$COMMENT address=85.204.127.0/24} on-error {}
:do {add list=AS211895 comment=$COMMENT address=89.33.163.0/24} on-error {}
:do {add list=AS211895 comment=$COMMENT address=91.198.77.0/24} on-error {}
