:global COMMENT
/ip firewall address-list
:do {add list=AS30132 comment=$COMMENT address=149.20.5.0/24} on-error {}
:do {add list=AS30132 comment=$COMMENT address=149.20.67.0/24} on-error {}
:do {add list=AS30132 comment=$COMMENT address=149.20.9.0/24} on-error {}
:do {add list=AS30132 comment=$COMMENT address=199.6.1.0/24} on-error {}
