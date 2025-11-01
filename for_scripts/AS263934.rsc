:global COMMENT
/ip firewall address-list
:do {add list=AS263934 comment=$COMMENT address=108.165.140.0/24} on-error {}
:do {add list=AS263934 comment=$COMMENT address=138.219.128.0/22} on-error {}
