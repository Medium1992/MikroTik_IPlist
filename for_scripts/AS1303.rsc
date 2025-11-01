:global COMMENT
/ip firewall address-list
:do {add list=AS1303 comment=$COMMENT address=130.84.0.0/16} on-error {}
:do {add list=AS1303 comment=$COMMENT address=192.54.160.0/23} on-error {}
:do {add list=AS1303 comment=$COMMENT address=192.54.201.0/24} on-error {}
:do {add list=AS1303 comment=$COMMENT address=192.54.202.0/24} on-error {}
