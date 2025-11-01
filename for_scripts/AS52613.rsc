:global COMMENT
/ip firewall address-list
:do {add list=AS52613 comment=$COMMENT address=138.36.56.0/22} on-error {}
:do {add list=AS52613 comment=$COMMENT address=143.0.56.0/22} on-error {}
:do {add list=AS52613 comment=$COMMENT address=168.232.160.0/22} on-error {}
:do {add list=AS52613 comment=$COMMENT address=170.231.232.0/22} on-error {}
:do {add list=AS52613 comment=$COMMENT address=177.125.168.0/21} on-error {}
:do {add list=AS52613 comment=$COMMENT address=38.250.204.0/23} on-error {}
