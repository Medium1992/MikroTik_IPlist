:global COMMENT
/ip firewall address-list
:do {add list=AS55001 comment=$COMMENT address=162.219.208.0/22} on-error {}
:do {add list=AS55001 comment=$COMMENT address=204.145.237.0/24} on-error {}
:do {add list=AS55001 comment=$COMMENT address=68.68.204.0/23} on-error {}
