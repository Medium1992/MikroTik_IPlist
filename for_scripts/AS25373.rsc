:global COMMENT
/ip firewall address-list
:do {add list=AS25373 comment=$COMMENT address=185.113.44.0/22} on-error {}
:do {add list=AS25373 comment=$COMMENT address=195.245.233.0/24} on-error {}
:do {add list=AS25373 comment=$COMMENT address=195.49.188.0/22} on-error {}
:do {add list=AS25373 comment=$COMMENT address=91.199.31.0/24} on-error {}
