:global COMMENT
/ip firewall address-list
:do {add list=AS50468 comment=$COMMENT address=193.105.54.0/24} on-error {}
:do {add list=AS50468 comment=$COMMENT address=91.103.84.0/23} on-error {}
:do {add list=AS50468 comment=$COMMENT address=91.238.130.0/24} on-error {}
