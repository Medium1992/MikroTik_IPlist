:global COMMENT
/ip firewall address-list
:do {add list=AS55884 comment=$COMMENT address=103.194.48.0/23} on-error {}
:do {add list=AS55884 comment=$COMMENT address=103.245.152.0/22} on-error {}
:do {add list=AS55884 comment=$COMMENT address=103.29.64.0/22} on-error {}
:do {add list=AS55884 comment=$COMMENT address=103.61.96.0/24} on-error {}
:do {add list=AS55884 comment=$COMMENT address=103.8.134.0/24} on-error {}
:do {add list=AS55884 comment=$COMMENT address=43.243.200.0/22} on-error {}
:do {add list=AS55884 comment=$COMMENT address=43.245.24.0/22} on-error {}
:do {add list=AS55884 comment=$COMMENT address=49.156.16.0/22} on-error {}
