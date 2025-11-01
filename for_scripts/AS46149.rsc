:global COMMENT
/ip firewall address-list
:do {add list=AS46149 comment=$COMMENT address=192.206.10.0/23} on-error {}
:do {add list=AS46149 comment=$COMMENT address=192.206.9.0/24} on-error {}
:do {add list=AS46149 comment=$COMMENT address=199.8.136.0/22} on-error {}
:do {add list=AS46149 comment=$COMMENT address=199.8.168.0/22} on-error {}
:do {add list=AS46149 comment=$COMMENT address=199.8.92.0/22} on-error {}
:do {add list=AS46149 comment=$COMMENT address=208.96.144.0/20} on-error {}
