:global COMMENT
/ip firewall address-list
:do {add list=AS58423 comment=$COMMENT address=103.5.72.0/22} on-error {}
:do {add list=AS58423 comment=$COMMENT address=43.254.23.0/24} on-error {}
