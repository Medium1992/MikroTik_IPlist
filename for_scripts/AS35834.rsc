:global COMMENT
/ip firewall address-list
:do {add list=AS35834 comment=$COMMENT address=87.237.32.0/22} on-error {}
:do {add list=AS35834 comment=$COMMENT address=87.237.36.0/24} on-error {}
:do {add list=AS35834 comment=$COMMENT address=87.237.38.0/23} on-error {}
