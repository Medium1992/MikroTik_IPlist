:global COMMENT
/ip firewall address-list
:do {add list=AS396480 comment=$COMMENT address=139.60.72.0/22} on-error {}
:do {add list=AS396480 comment=$COMMENT address=192.84.243.0/24} on-error {}
:do {add list=AS396480 comment=$COMMENT address=23.131.64.0/23} on-error {}
