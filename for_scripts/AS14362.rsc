:global COMMENT
/ip firewall address-list
:do {add list=AS14362 comment=$COMMENT address=192.101.77.0/24} on-error {}
:do {add list=AS14362 comment=$COMMENT address=199.33.72.0/23} on-error {}
:do {add list=AS14362 comment=$COMMENT address=199.33.75.0/24} on-error {}
