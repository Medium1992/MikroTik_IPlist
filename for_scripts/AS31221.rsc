:global COMMENT
/ip firewall address-list
:do {add list=AS31221 comment=$COMMENT address=144.56.28.0/24} on-error {}
:do {add list=AS31221 comment=$COMMENT address=163.5.22.0/24} on-error {}
:do {add list=AS31221 comment=$COMMENT address=163.5.246.0/24} on-error {}
:do {add list=AS31221 comment=$COMMENT address=185.43.36.0/23} on-error {}
:do {add list=AS31221 comment=$COMMENT address=185.43.39.0/24} on-error {}
:do {add list=AS31221 comment=$COMMENT address=193.218.120.0/24} on-error {}
:do {add list=AS31221 comment=$COMMENT address=217.13.48.0/20} on-error {}
:do {add list=AS31221 comment=$COMMENT address=5.252.57.0/24} on-error {}
