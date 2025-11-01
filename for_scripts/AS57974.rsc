:global COMMENT
/ip firewall address-list
:do {add list=AS57974 comment=$COMMENT address=130.12.32.0/22} on-error {}
:do {add list=AS57974 comment=$COMMENT address=143.20.97.0/24} on-error {}
:do {add list=AS57974 comment=$COMMENT address=151.241.111.0/24} on-error {}
:do {add list=AS57974 comment=$COMMENT address=185.108.205.0/24} on-error {}
:do {add list=AS57974 comment=$COMMENT address=199.48.60.0/24} on-error {}
:do {add list=AS57974 comment=$COMMENT address=23.153.72.0/24} on-error {}
:do {add list=AS57974 comment=$COMMENT address=82.21.50.0/24} on-error {}
