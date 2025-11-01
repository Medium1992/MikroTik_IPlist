:global COMMENT
/ip firewall address-list
:do {add list=AS202600 comment=$COMMENT address=194.181.43.0/24} on-error {}
:do {add list=AS202600 comment=$COMMENT address=194.181.44.0/24} on-error {}
:do {add list=AS202600 comment=$COMMENT address=91.199.250.0/24} on-error {}
