:global COMMENT
/ip firewall address-list
:do {add list=AS262354 comment=$COMMENT address=131.100.60.0/22} on-error {}
:do {add list=AS262354 comment=$COMMENT address=138.186.108.0/22} on-error {}
:do {add list=AS262354 comment=$COMMENT address=168.232.68.0/22} on-error {}
:do {add list=AS262354 comment=$COMMENT address=177.125.208.0/21} on-error {}
:do {add list=AS262354 comment=$COMMENT address=38.250.200.0/23} on-error {}
