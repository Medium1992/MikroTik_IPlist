:global COMMENT
/ip firewall address-list
:do {add list=AS142382 comment=$COMMENT address=103.172.18.0/23} on-error {}
:do {add list=AS142382 comment=$COMMENT address=31.56.121.0/24} on-error {}
:do {add list=AS142382 comment=$COMMENT address=31.56.199.0/24} on-error {}
:do {add list=AS142382 comment=$COMMENT address=31.56.74.0/24} on-error {}
