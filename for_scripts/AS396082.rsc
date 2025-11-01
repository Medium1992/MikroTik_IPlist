:global COMMENT
/ip firewall address-list
:do {add list=AS396082 comment=$COMMENT address=104.247.70.0/24} on-error {}
:do {add list=AS396082 comment=$COMMENT address=172.93.7.0/24} on-error {}
:do {add list=AS396082 comment=$COMMENT address=208.117.92.0/24} on-error {}
:do {add list=AS396082 comment=$COMMENT address=38.10.64.0/22} on-error {}
