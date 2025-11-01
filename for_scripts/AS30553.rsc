:global COMMENT
/ip firewall address-list
:do {add list=AS30553 comment=$COMMENT address=198.190.133.0/24} on-error {}
:do {add list=AS30553 comment=$COMMENT address=50.171.147.0/24} on-error {}
:do {add list=AS30553 comment=$COMMENT address=50.237.120.0/24} on-error {}
