:global COMMENT
/ip firewall address-list
:do {add list=AS23341 comment=$COMMENT address=143.55.10.0/23} on-error {}
:do {add list=AS23341 comment=$COMMENT address=143.55.12.0/23} on-error {}
:do {add list=AS23341 comment=$COMMENT address=143.55.155.0/24} on-error {}
:do {add list=AS23341 comment=$COMMENT address=143.55.156.0/22} on-error {}
:do {add list=AS23341 comment=$COMMENT address=143.55.160.0/20} on-error {}
:do {add list=AS23341 comment=$COMMENT address=143.55.3.0/24} on-error {}
:do {add list=AS23341 comment=$COMMENT address=143.55.4.0/22} on-error {}
:do {add list=AS23341 comment=$COMMENT address=143.55.8.0/24} on-error {}
:do {add list=AS23341 comment=$COMMENT address=143.55.80.0/23} on-error {}
