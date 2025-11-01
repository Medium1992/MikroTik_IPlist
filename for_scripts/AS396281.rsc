:global COMMENT
/ip firewall address-list
:do {add list=AS396281 comment=$COMMENT address=12.144.151.0/24} on-error {}
:do {add list=AS396281 comment=$COMMENT address=23.146.16.0/24} on-error {}
:do {add list=AS396281 comment=$COMMENT address=23.146.19.0/24} on-error {}
