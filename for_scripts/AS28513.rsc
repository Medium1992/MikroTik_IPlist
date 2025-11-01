:global COMMENT
/ip firewall address-list
:do {add list=AS28513 comment=$COMMENT address=189.247.245.0/24} on-error {}
:do {add list=AS28513 comment=$COMMENT address=189.247.246.0/23} on-error {}
:do {add list=AS28513 comment=$COMMENT address=201.147.120.0/23} on-error {}
:do {add list=AS28513 comment=$COMMENT address=201.147.205.0/24} on-error {}
:do {add list=AS28513 comment=$COMMENT address=201.147.30.0/24} on-error {}
