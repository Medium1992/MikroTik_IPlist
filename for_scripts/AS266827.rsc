:global COMMENT
/ip firewall address-list
:do {add list=AS266827 comment=$COMMENT address=45.237.168.0/23} on-error {}
:do {add list=AS266827 comment=$COMMENT address=45.237.170.0/24} on-error {}
:do {add list=AS266827 comment=$COMMENT address=95.164.149.0/24} on-error {}
:do {add list=AS266827 comment=$COMMENT address=95.164.33.0/24} on-error {}
:do {add list=AS266827 comment=$COMMENT address=95.164.51.0/24} on-error {}
:do {add list=AS266827 comment=$COMMENT address=95.164.8.0/24} on-error {}
