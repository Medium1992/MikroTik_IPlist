:global COMMENT
/ip firewall address-list
:do {add list=AS398536 comment=$COMMENT address=199.45.156.0/22} on-error {}
:do {add list=AS398536 comment=$COMMENT address=216.197.80.0/21} on-error {}
:do {add list=AS398536 comment=$COMMENT address=66.133.13.0/24} on-error {}
:do {add list=AS398536 comment=$COMMENT address=66.133.57.0/24} on-error {}
:do {add list=AS398536 comment=$COMMENT address=66.133.6.0/24} on-error {}
:do {add list=AS398536 comment=$COMMENT address=66.133.8.0/24} on-error {}
