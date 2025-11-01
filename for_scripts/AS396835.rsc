:global COMMENT
/ip firewall address-list
:do {add list=AS396835 comment=$COMMENT address=140.102.0.0/16} on-error {}
:do {add list=AS396835 comment=$COMMENT address=192.138.225.0/24} on-error {}
:do {add list=AS396835 comment=$COMMENT address=192.80.95.0/24} on-error {}
:do {add list=AS396835 comment=$COMMENT address=8.2.68.0/24} on-error {}
