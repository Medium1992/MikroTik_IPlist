:global COMMENT
/ip firewall address-list
:do {add list=AS25069 comment=$COMMENT address=193.186.180.0/22} on-error {}
:do {add list=AS25069 comment=$COMMENT address=193.186.184.0/22} on-error {}
:do {add list=AS25069 comment=$COMMENT address=91.220.210.0/24} on-error {}
