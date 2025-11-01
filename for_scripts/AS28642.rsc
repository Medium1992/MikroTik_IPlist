:global COMMENT
/ip firewall address-list
:do {add list=AS28642 comment=$COMMENT address=168.228.180.0/22} on-error {}
:do {add list=AS28642 comment=$COMMENT address=170.246.128.0/22} on-error {}
:do {add list=AS28642 comment=$COMMENT address=179.108.160.0/20} on-error {}
:do {add list=AS28642 comment=$COMMENT address=201.76.0.0/20} on-error {}
