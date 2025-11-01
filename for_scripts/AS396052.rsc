:global COMMENT
/ip firewall address-list
:do {add list=AS396052 comment=$COMMENT address=139.180.232.0/21} on-error {}
:do {add list=AS396052 comment=$COMMENT address=139.60.128.0/20} on-error {}
:do {add list=AS396052 comment=$COMMENT address=198.17.52.0/24} on-error {}
:do {add list=AS396052 comment=$COMMENT address=208.69.48.0/21} on-error {}
