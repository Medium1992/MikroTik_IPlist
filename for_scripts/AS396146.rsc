:global COMMENT
/ip firewall address-list
:do {add list=AS396146 comment=$COMMENT address=8.21.227.0/24} on-error {}
:do {add list=AS396146 comment=$COMMENT address=8.44.213.0/24} on-error {}
