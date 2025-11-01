:global COMMENT
/ip firewall address-list
:do {add list=AS31365 comment=$COMMENT address=85.153.1.0/24} on-error {}
:do {add list=AS31365 comment=$COMMENT address=85.153.10.0/24} on-error {}
:do {add list=AS31365 comment=$COMMENT address=85.153.2.0/23} on-error {}
:do {add list=AS31365 comment=$COMMENT address=85.153.33.0/24} on-error {}
:do {add list=AS31365 comment=$COMMENT address=85.153.43.0/24} on-error {}
:do {add list=AS31365 comment=$COMMENT address=85.153.5.0/24} on-error {}
:do {add list=AS31365 comment=$COMMENT address=85.153.58.0/24} on-error {}
