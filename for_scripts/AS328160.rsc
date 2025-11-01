:global COMMENT
/ip firewall address-list
:do {add list=AS328160 comment=$COMMENT address=102.220.188.0/22} on-error {}
:do {add list=AS328160 comment=$COMMENT address=160.119.124.0/22} on-error {}
