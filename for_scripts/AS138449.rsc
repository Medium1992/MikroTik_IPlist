:global COMMENT
/ip firewall address-list
:do {add list=AS138449 comment=$COMMENT address=101.135.33.0/24} on-error {}
:do {add list=AS138449 comment=$COMMENT address=122.113.50.0/24} on-error {}
:do {add list=AS138449 comment=$COMMENT address=139.183.100.0/24} on-error {}
:do {add list=AS138449 comment=$COMMENT address=210.78.100.0/24} on-error {}
:do {add list=AS138449 comment=$COMMENT address=42.0.200.0/24} on-error {}
