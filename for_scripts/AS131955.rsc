:global COMMENT
/ip firewall address-list
:do {add list=AS131955 comment=$COMMENT address=103.141.48.0/23} on-error {}
:do {add list=AS131955 comment=$COMMENT address=133.247.236.0/22} on-error {}
:do {add list=AS131955 comment=$COMMENT address=202.226.28.0/22} on-error {}
