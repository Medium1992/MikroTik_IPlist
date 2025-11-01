:global COMMENT
/ip firewall address-list
:do {add list=AS14378 comment=$COMMENT address=66.151.48.0/22} on-error {}
:do {add list=AS14378 comment=$COMMENT address=66.45.80.0/22} on-error {}
