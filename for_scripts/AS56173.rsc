:global COMMENT
/ip firewall address-list
:do {add list=AS56173 comment=$COMMENT address=106.10.128.0/17} on-error {}
:do {add list=AS56173 comment=$COMMENT address=124.108.86.0/23} on-error {}
:do {add list=AS56173 comment=$COMMENT address=202.165.100.0/22} on-error {}
:do {add list=AS56173 comment=$COMMENT address=202.165.104.0/22} on-error {}
:do {add list=AS56173 comment=$COMMENT address=202.43.208.0/22} on-error {}
