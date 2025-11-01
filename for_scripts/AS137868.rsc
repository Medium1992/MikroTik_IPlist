:global COMMENT
/ip firewall address-list
:do {add list=AS137868 comment=$COMMENT address=103.115.252.0/22} on-error {}
:do {add list=AS137868 comment=$COMMENT address=103.151.60.0/24} on-error {}
:do {add list=AS137868 comment=$COMMENT address=103.170.141.0/24} on-error {}
:do {add list=AS137868 comment=$COMMENT address=160.250.8.0/24} on-error {}
