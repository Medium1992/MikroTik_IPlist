:global COMMENT
/ip firewall address-list
:do {add list=AS30018 comment=$COMMENT address=38.107.213.0/24} on-error {}
:do {add list=AS30018 comment=$COMMENT address=64.47.33.0/24} on-error {}
