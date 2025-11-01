:global COMMENT
/ip firewall address-list
:do {add list=AS396123 comment=$COMMENT address=216.176.205.0/24} on-error {}
:do {add list=AS396123 comment=$COMMENT address=23.137.16.0/24} on-error {}
:do {add list=AS396123 comment=$COMMENT address=38.105.18.0/24} on-error {}
:do {add list=AS396123 comment=$COMMENT address=38.146.160.0/24} on-error {}
:do {add list=AS396123 comment=$COMMENT address=38.247.95.0/24} on-error {}
:do {add list=AS396123 comment=$COMMENT address=52.124.1.0/24} on-error {}
