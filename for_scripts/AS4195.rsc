:global COMMENT
/ip firewall address-list
:do {add list=AS4195 comment=$COMMENT address=103.145.16.0/24} on-error {}
:do {add list=AS4195 comment=$COMMENT address=149.77.0.0/16} on-error {}
:do {add list=AS4195 comment=$COMMENT address=160.30.203.0/24} on-error {}
:do {add list=AS4195 comment=$COMMENT address=205.231.96.0/20} on-error {}
