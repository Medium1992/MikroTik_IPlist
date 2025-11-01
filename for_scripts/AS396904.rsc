:global COMMENT
/ip firewall address-list
:do {add list=AS396904 comment=$COMMENT address=103.14.96.0/22} on-error {}
:do {add list=AS396904 comment=$COMMENT address=23.226.120.0/24} on-error {}
:do {add list=AS396904 comment=$COMMENT address=23.226.124.0/22} on-error {}
