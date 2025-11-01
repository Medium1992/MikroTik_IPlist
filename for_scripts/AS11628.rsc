:global COMMENT
/ip firewall address-list
:do {add list=AS11628 comment=$COMMENT address=159.18.95.0/24} on-error {}
:do {add list=AS11628 comment=$COMMENT address=206.108.120.0/21} on-error {}
