:global COMMENT
/ip firewall address-list
:do {add list=AS25251 comment=$COMMENT address=81.94.32.0/22} on-error {}
:do {add list=AS25251 comment=$COMMENT address=81.94.37.0/24} on-error {}
:do {add list=AS25251 comment=$COMMENT address=81.94.39.0/24} on-error {}
:do {add list=AS25251 comment=$COMMENT address=81.94.42.0/24} on-error {}
:do {add list=AS25251 comment=$COMMENT address=81.94.44.0/22} on-error {}
