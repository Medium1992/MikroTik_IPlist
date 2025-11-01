:global COMMENT
/ip firewall address-list
:do {add list=AS34754 comment=$COMMENT address=87.254.170.0/24} on-error {}
:do {add list=AS34754 comment=$COMMENT address=87.254.190.0/23} on-error {}
:do {add list=AS34754 comment=$COMMENT address=88.87.0.0/24} on-error {}
:do {add list=AS34754 comment=$COMMENT address=88.87.10.0/24} on-error {}
:do {add list=AS34754 comment=$COMMENT address=88.87.21.0/24} on-error {}
:do {add list=AS34754 comment=$COMMENT address=88.87.7.0/24} on-error {}
