:global COMMENT
/ip firewall address-list
:do {add list=AS55386 comment=$COMMENT address=133.162.120.0/23} on-error {}
:do {add list=AS55386 comment=$COMMENT address=133.162.144.0/20} on-error {}
:do {add list=AS55386 comment=$COMMENT address=133.162.184.0/24} on-error {}
:do {add list=AS55386 comment=$COMMENT address=133.162.188.0/24} on-error {}
:do {add list=AS55386 comment=$COMMENT address=133.162.80.0/21} on-error {}
