:global COMMENT
/ip firewall address-list
:do {add list=AS2285 comment=$COMMENT address=90.84.160.0/22} on-error {}
:do {add list=AS2285 comment=$COMMENT address=90.84.164.0/23} on-error {}
:do {add list=AS2285 comment=$COMMENT address=90.84.248.0/23} on-error {}
