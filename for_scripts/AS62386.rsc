:global COMMENT
/ip firewall address-list
:do {add list=AS62386 comment=$COMMENT address=151.237.36.0/23} on-error {}
:do {add list=AS62386 comment=$COMMENT address=151.237.39.0/24} on-error {}
:do {add list=AS62386 comment=$COMMENT address=151.237.63.0/24} on-error {}
:do {add list=AS62386 comment=$COMMENT address=45.94.94.0/24} on-error {}
:do {add list=AS62386 comment=$COMMENT address=85.187.234.0/23} on-error {}
:do {add list=AS62386 comment=$COMMENT address=89.25.35.0/24} on-error {}
:do {add list=AS62386 comment=$COMMENT address=94.131.200.0/22} on-error {}
:do {add list=AS62386 comment=$COMMENT address=94.155.175.0/24} on-error {}
