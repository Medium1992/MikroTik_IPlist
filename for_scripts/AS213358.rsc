:global COMMENT
/ip firewall address-list
:do {add list=AS213358 comment=$COMMENT address=194.113.22.0/23} on-error {}
:do {add list=AS213358 comment=$COMMENT address=91.208.68.0/24} on-error {}
:do {add list=AS213358 comment=$COMMENT address=94.124.100.0/22} on-error {}
