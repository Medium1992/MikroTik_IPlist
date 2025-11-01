:global COMMENT
/ip firewall address-list
:do {add list=AS133443 comment=$COMMENT address=103.229.84.0/22} on-error {}
:do {add list=AS133443 comment=$COMMENT address=43.239.72.0/24} on-error {}
:do {add list=AS133443 comment=$COMMENT address=43.239.74.0/23} on-error {}
