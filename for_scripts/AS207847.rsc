:global COMMENT
/ip firewall address-list
:do {add list=AS207847 comment=$COMMENT address=151.242.2.0/24} on-error {}
:do {add list=AS207847 comment=$COMMENT address=192.166.82.0/24} on-error {}
:do {add list=AS207847 comment=$COMMENT address=89.34.230.0/24} on-error {}
