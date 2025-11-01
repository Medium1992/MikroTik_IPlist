:global COMMENT
/ip firewall address-list
:do {add list=AS31709 comment=$COMMENT address=193.28.149.0/24} on-error {}
:do {add list=AS31709 comment=$COMMENT address=195.225.88.0/22} on-error {}
:do {add list=AS31709 comment=$COMMENT address=91.199.121.0/24} on-error {}
