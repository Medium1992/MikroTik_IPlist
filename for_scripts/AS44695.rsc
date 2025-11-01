:global COMMENT
/ip firewall address-list
:do {add list=AS44695 comment=$COMMENT address=194.28.180.0/22} on-error {}
:do {add list=AS44695 comment=$COMMENT address=31.193.91.0/24} on-error {}
:do {add list=AS44695 comment=$COMMENT address=46.175.248.0/22} on-error {}
:do {add list=AS44695 comment=$COMMENT address=91.236.184.0/24} on-error {}
