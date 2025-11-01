:global COMMENT
/ip firewall address-list
:do {add list=AS396892 comment=$COMMENT address=192.146.191.0/24} on-error {}
:do {add list=AS396892 comment=$COMMENT address=192.146.192.0/24} on-error {}
:do {add list=AS396892 comment=$COMMENT address=199.8.28.0/22} on-error {}
:do {add list=AS396892 comment=$COMMENT address=199.8.32.0/22} on-error {}
