:global COMMENT
/ip firewall address-list
:do {add list=AS262316 comment=$COMMENT address=131.221.200.0/22} on-error {}
:do {add list=AS262316 comment=$COMMENT address=138.117.192.0/22} on-error {}
:do {add list=AS262316 comment=$COMMENT address=167.250.152.0/22} on-error {}
:do {add list=AS262316 comment=$COMMENT address=177.124.48.0/22} on-error {}
:do {add list=AS262316 comment=$COMMENT address=177.74.64.0/20} on-error {}
