:global COMMENT
/ip firewall address-list
:do {add list=AS31604 comment=$COMMENT address=193.22.91.0/24} on-error {}
:do {add list=AS31604 comment=$COMMENT address=194.42.120.0/23} on-error {}
:do {add list=AS31604 comment=$COMMENT address=195.128.28.0/22} on-error {}
:do {add list=AS31604 comment=$COMMENT address=91.198.16.0/24} on-error {}
