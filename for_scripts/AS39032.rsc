:global COMMENT
/ip firewall address-list
:do {add list=AS39032 comment=$COMMENT address=217.30.160.0/20} on-error {}
:do {add list=AS39032 comment=$COMMENT address=87.237.232.0/21} on-error {}
:do {add list=AS39032 comment=$COMMENT address=89.236.216.0/22} on-error {}
:do {add list=AS39032 comment=$COMMENT address=94.141.68.0/23} on-error {}
:do {add list=AS39032 comment=$COMMENT address=94.141.76.0/24} on-error {}
:do {add list=AS39032 comment=$COMMENT address=94.141.81.0/24} on-error {}
:do {add list=AS39032 comment=$COMMENT address=94.141.92.0/24} on-error {}
