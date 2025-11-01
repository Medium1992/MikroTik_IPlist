:global COMMENT
/ip firewall address-list
:do {add list=AS133045 comment=$COMMENT address=103.75.4.0/22} on-error {}
:do {add list=AS133045 comment=$COMMENT address=137.59.72.0/22} on-error {}
:do {add list=AS133045 comment=$COMMENT address=148.195.135.0/24} on-error {}
:do {add list=AS133045 comment=$COMMENT address=148.195.143.0/24} on-error {}
:do {add list=AS133045 comment=$COMMENT address=148.195.145.0/24} on-error {}
:do {add list=AS133045 comment=$COMMENT address=148.195.20.0/22} on-error {}
:do {add list=AS133045 comment=$COMMENT address=148.195.230.0/24} on-error {}
:do {add list=AS133045 comment=$COMMENT address=148.195.28.0/22} on-error {}
