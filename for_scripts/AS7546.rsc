:global COMMENT
/ip firewall address-list
:do {add list=AS7546 comment=$COMMENT address=103.60.200.0/22} on-error {}
:do {add list=AS7546 comment=$COMMENT address=122.99.120.0/22} on-error {}
:do {add list=AS7546 comment=$COMMENT address=203.30.60.0/24} on-error {}
:do {add list=AS7546 comment=$COMMENT address=203.7.196.0/23} on-error {}
