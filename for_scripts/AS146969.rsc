:global COMMENT
/ip firewall address-list
:do {add list=AS146969 comment=$COMMENT address=103.173.104.0/23} on-error {}
:do {add list=AS146969 comment=$COMMENT address=157.70.240.0/20} on-error {}
:do {add list=AS146969 comment=$COMMENT address=202.16.155.0/24} on-error {}
:do {add list=AS146969 comment=$COMMENT address=202.16.156.0/24} on-error {}
:do {add list=AS146969 comment=$COMMENT address=202.16.159.0/24} on-error {}
:do {add list=AS146969 comment=$COMMENT address=61.195.44.0/22} on-error {}
