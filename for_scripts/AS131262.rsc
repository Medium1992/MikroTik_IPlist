:global COMMENT
/ip firewall address-list
:do {add list=AS131262 comment=$COMMENT address=103.79.220.0/22} on-error {}
:do {add list=AS131262 comment=$COMMENT address=202.191.64.0/22} on-error {}
