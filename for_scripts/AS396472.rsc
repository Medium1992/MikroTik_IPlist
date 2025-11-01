:global COMMENT
/ip firewall address-list
:do {add list=AS396472 comment=$COMMENT address=104.193.104.0/23} on-error {}
:do {add list=AS396472 comment=$COMMENT address=104.193.106.0/24} on-error {}
:do {add list=AS396472 comment=$COMMENT address=104.243.223.0/24} on-error {}
:do {add list=AS396472 comment=$COMMENT address=192.81.55.0/24} on-error {}
:do {add list=AS396472 comment=$COMMENT address=23.190.128.0/24} on-error {}
