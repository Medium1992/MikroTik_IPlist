:global COMMENT
/ip firewall address-list
:do {add list=AS396337 comment=$COMMENT address=12.202.46.0/24} on-error {}
:do {add list=AS396337 comment=$COMMENT address=50.226.145.0/24} on-error {}
