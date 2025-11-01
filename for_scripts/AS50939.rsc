:global COMMENT
/ip firewall address-list
:do {add list=AS50939 comment=$COMMENT address=194.153.236.0/22} on-error {}
:do {add list=AS50939 comment=$COMMENT address=195.88.174.0/23} on-error {}
:do {add list=AS50939 comment=$COMMENT address=195.88.80.0/23} on-error {}
:do {add list=AS50939 comment=$COMMENT address=45.134.160.0/22} on-error {}
:do {add list=AS50939 comment=$COMMENT address=80.96.32.0/22} on-error {}
