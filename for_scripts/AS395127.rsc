:global COMMENT
/ip firewall address-list
:do {add list=AS395127 comment=$COMMENT address=162.222.240.0/22} on-error {}
:do {add list=AS395127 comment=$COMMENT address=199.71.52.0/22} on-error {}
:do {add list=AS395127 comment=$COMMENT address=199.71.56.0/21} on-error {}
:do {add list=AS395127 comment=$COMMENT address=206.130.49.0/24} on-error {}
:do {add list=AS395127 comment=$COMMENT address=206.204.240.0/21} on-error {}
:do {add list=AS395127 comment=$COMMENT address=207.38.48.0/20} on-error {}
:do {add list=AS395127 comment=$COMMENT address=208.76.228.0/22} on-error {}
:do {add list=AS395127 comment=$COMMENT address=216.180.96.0/21} on-error {}
:do {add list=AS395127 comment=$COMMENT address=216.205.128.0/20} on-error {}
