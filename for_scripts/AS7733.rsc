:global COMMENT
/ip firewall address-list
:do {add list=AS7733 comment=$COMMENT address=199.167.184.0/23} on-error {}
:do {add list=AS7733 comment=$COMMENT address=204.212.38.0/24} on-error {}
:do {add list=AS7733 comment=$COMMENT address=208.1.40.0/24} on-error {}
