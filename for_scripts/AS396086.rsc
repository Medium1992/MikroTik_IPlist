:global COMMENT
/ip firewall address-list
:do {add list=AS396086 comment=$COMMENT address=192.101.188.0/24} on-error {}
:do {add list=AS396086 comment=$COMMENT address=192.33.12.0/24} on-error {}
:do {add list=AS396086 comment=$COMMENT address=64.254.160.0/20} on-error {}
