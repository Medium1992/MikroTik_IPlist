:global COMMENT
/ip firewall address-list
:do {add list=AS395518 comment=$COMMENT address=199.120.128.0/24} on-error {}
:do {add list=AS395518 comment=$COMMENT address=199.89.254.0/24} on-error {}
