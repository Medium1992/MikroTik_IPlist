:global COMMENT
/ip firewall address-list
:do {add list=AS27321 comment=$COMMENT address=149.20.2.0/23} on-error {}
:do {add list=AS27321 comment=$COMMENT address=149.20.4.0/24} on-error {}
:do {add list=AS27321 comment=$COMMENT address=149.20.57.0/24} on-error {}
:do {add list=AS27321 comment=$COMMENT address=149.20.66.0/24} on-error {}
:do {add list=AS27321 comment=$COMMENT address=192.158.248.0/23} on-error {}
