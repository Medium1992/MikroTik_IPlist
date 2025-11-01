:global COMMENT
/ip firewall address-list
:do {add list=AS30619 comment=$COMMENT address=196.28.224.0/20} on-error {}
:do {add list=AS30619 comment=$COMMENT address=196.43.234.0/24} on-error {}
:do {add list=AS30619 comment=$COMMENT address=197.158.0.0/18} on-error {}
:do {add list=AS30619 comment=$COMMENT address=41.138.225.0/24} on-error {}
:do {add list=AS30619 comment=$COMMENT address=41.138.236.0/24} on-error {}
:do {add list=AS30619 comment=$COMMENT address=41.191.72.0/22} on-error {}
:do {add list=AS30619 comment=$COMMENT address=41.220.160.0/20} on-error {}
:do {add list=AS30619 comment=$COMMENT address=41.220.200.0/23} on-error {}
