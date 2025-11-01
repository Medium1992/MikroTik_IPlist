:global COMMENT
/ip firewall address-list
:do {add list=AS396908 comment=$COMMENT address=199.245.97.0/24} on-error {}
:do {add list=AS396908 comment=$COMMENT address=23.175.88.0/24} on-error {}
:do {add list=AS396908 comment=$COMMENT address=63.233.223.0/24} on-error {}
:do {add list=AS396908 comment=$COMMENT address=63.233.60.0/24} on-error {}
:do {add list=AS396908 comment=$COMMENT address=63.239.90.0/24} on-error {}
