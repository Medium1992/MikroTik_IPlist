:global COMMENT
/ip firewall address-list
:do {add list=AS7194 comment=$COMMENT address=198.59.164.0/22} on-error {}
:do {add list=AS7194 comment=$COMMENT address=199.27.172.0/22} on-error {}
:do {add list=AS7194 comment=$COMMENT address=199.48.120.0/22} on-error {}
