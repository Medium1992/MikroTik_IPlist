:global COMMENT
/ip firewall address-list
:do {add list=AS25538 comment=$COMMENT address=193.110.90.0/24} on-error {}
:do {add list=AS25538 comment=$COMMENT address=217.10.0.0/20} on-error {}
:do {add list=AS25538 comment=$COMMENT address=91.210.72.0/22} on-error {}
