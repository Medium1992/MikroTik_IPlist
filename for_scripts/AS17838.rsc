:global COMMENT
/ip firewall address-list
:do {add list=AS17838 comment=$COMMENT address=124.137.36.0/23} on-error {}
:do {add list=AS17838 comment=$COMMENT address=211.111.77.0/24} on-error {}
:do {add list=AS17838 comment=$COMMENT address=211.247.156.0/23} on-error {}
:do {add list=AS17838 comment=$COMMENT address=211.247.158.0/24} on-error {}
:do {add list=AS17838 comment=$COMMENT address=211.52.154.0/24} on-error {}
:do {add list=AS17838 comment=$COMMENT address=59.150.52.0/24} on-error {}
