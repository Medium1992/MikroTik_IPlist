:global COMMENT
/ip firewall address-list
:do {add list=AS396312 comment=$COMMENT address=170.139.240.0/20} on-error {}
:do {add list=AS396312 comment=$COMMENT address=192.251.174.0/24} on-error {}
