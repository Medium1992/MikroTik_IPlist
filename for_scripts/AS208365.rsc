:global COMMENT
/ip firewall address-list
:do {add list=AS208365 comment=$COMMENT address=31.223.186.0/24} on-error {}
:do {add list=AS208365 comment=$COMMENT address=45.151.76.0/22} on-error {}
:do {add list=AS208365 comment=$COMMENT address=81.22.32.0/24} on-error {}
:do {add list=AS208365 comment=$COMMENT address=81.22.34.0/23} on-error {}
