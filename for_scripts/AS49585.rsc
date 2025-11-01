:global COMMENT
/ip firewall address-list
:do {add list=AS49585 comment=$COMMENT address=104.156.136.0/22} on-error {}
:do {add list=AS49585 comment=$COMMENT address=23.146.24.0/24} on-error {}
:do {add list=AS49585 comment=$COMMENT address=23.149.40.0/24} on-error {}
:do {add list=AS49585 comment=$COMMENT address=44.31.89.0/24} on-error {}
