:global COMMENT
/ip firewall address-list
:do {add list=AS13367 comment=$COMMENT address=157.240.145.0/24} on-error {}
:do {add list=AS13367 comment=$COMMENT address=157.240.146.0/24} on-error {}
:do {add list=AS13367 comment=$COMMENT address=204.130.132.0/24} on-error {}
:do {add list=AS13367 comment=$COMMENT address=204.89.234.0/24} on-error {}
:do {add list=AS13367 comment=$COMMENT address=50.220.92.0/24} on-error {}
:do {add list=AS13367 comment=$COMMENT address=50.225.69.0/24} on-error {}
:do {add list=AS13367 comment=$COMMENT address=50.232.54.0/24} on-error {}
:do {add list=AS13367 comment=$COMMENT address=50.237.66.0/24} on-error {}
