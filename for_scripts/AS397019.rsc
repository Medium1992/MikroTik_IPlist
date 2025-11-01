:global COMMENT
/ip firewall address-list
:do {add list=AS397019 comment=$COMMENT address=130.51.228.0/22} on-error {}
:do {add list=AS397019 comment=$COMMENT address=23.155.160.0/24} on-error {}
:do {add list=AS397019 comment=$COMMENT address=38.39.214.0/23} on-error {}
:do {add list=AS397019 comment=$COMMENT address=67.210.51.0/24} on-error {}
:do {add list=AS397019 comment=$COMMENT address=71.86.143.0/24} on-error {}
