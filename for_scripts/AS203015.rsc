:global COMMENT
/ip firewall address-list
:do {add list=AS203015 comment=$COMMENT address=193.23.176.0/23} on-error {}
:do {add list=AS203015 comment=$COMMENT address=193.23.178.0/24} on-error {}
:do {add list=AS203015 comment=$COMMENT address=194.50.33.0/24} on-error {}
:do {add list=AS203015 comment=$COMMENT address=91.213.103.0/24} on-error {}
