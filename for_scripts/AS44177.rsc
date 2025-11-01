:global COMMENT
/ip firewall address-list
:do {add list=AS44177 comment=$COMMENT address=194.76.193.0/24} on-error {}
:do {add list=AS44177 comment=$COMMENT address=91.201.100.0/22} on-error {}
