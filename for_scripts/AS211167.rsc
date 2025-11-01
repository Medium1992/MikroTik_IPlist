:global COMMENT
/ip firewall address-list
:do {add list=AS211167 comment=$COMMENT address=195.35.112.0/24} on-error {}
:do {add list=AS211167 comment=$COMMENT address=82.153.247.0/24} on-error {}
:do {add list=AS211167 comment=$COMMENT address=85.208.137.0/24} on-error {}
:do {add list=AS211167 comment=$COMMENT address=91.237.74.0/23} on-error {}
