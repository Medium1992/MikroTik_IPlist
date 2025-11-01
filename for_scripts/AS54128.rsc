:global COMMENT
/ip firewall address-list
:do {add list=AS54128 comment=$COMMENT address=213.86.124.0/24} on-error {}
:do {add list=AS54128 comment=$COMMENT address=50.147.226.0/24} on-error {}
:do {add list=AS54128 comment=$COMMENT address=50.218.80.0/24} on-error {}
:do {add list=AS54128 comment=$COMMENT address=76.191.87.0/24} on-error {}
