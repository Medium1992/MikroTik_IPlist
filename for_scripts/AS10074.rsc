:global COMMENT
/ip firewall address-list
:do {add list=AS10074 comment=$COMMENT address=149.13.173.0/24} on-error {}
:do {add list=AS10074 comment=$COMMENT address=202.63.11.0/24} on-error {}
:do {add list=AS10074 comment=$COMMENT address=202.63.19.0/24} on-error {}
:do {add list=AS10074 comment=$COMMENT address=202.63.6.0/24} on-error {}
