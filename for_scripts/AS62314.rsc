:global COMMENT
/ip firewall address-list
:do {add list=AS62314 comment=$COMMENT address=146.120.91.0/24} on-error {}
:do {add list=AS62314 comment=$COMMENT address=89.20.37.0/24} on-error {}
:do {add list=AS62314 comment=$COMMENT address=89.20.38.0/23} on-error {}
:do {add list=AS62314 comment=$COMMENT address=89.20.40.0/24} on-error {}
:do {add list=AS62314 comment=$COMMENT address=89.20.45.0/24} on-error {}
:do {add list=AS62314 comment=$COMMENT address=89.20.46.0/23} on-error {}
:do {add list=AS62314 comment=$COMMENT address=92.38.32.0/24} on-error {}
:do {add list=AS62314 comment=$COMMENT address=92.38.95.0/24} on-error {}
:do {add list=AS62314 comment=$COMMENT address=93.170.190.0/24} on-error {}
:do {add list=AS62314 comment=$COMMENT address=93.170.250.0/23} on-error {}
:do {add list=AS62314 comment=$COMMENT address=93.171.178.0/23} on-error {}
