:global COMMENT
/ip firewall address-list
:do {add list=AS21763 comment=$COMMENT address=192.247.33.0/24} on-error {}
:do {add list=AS21763 comment=$COMMENT address=192.247.36.0/24} on-error {}
:do {add list=AS21763 comment=$COMMENT address=192.247.41.0/24} on-error {}
:do {add list=AS21763 comment=$COMMENT address=192.247.43.0/24} on-error {}
:do {add list=AS21763 comment=$COMMENT address=192.247.60.0/24} on-error {}
