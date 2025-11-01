:global COMMENT
/ip firewall address-list
:do {add list=AS135555 comment=$COMMENT address=103.97.155.0/24} on-error {}
:do {add list=AS135555 comment=$COMMENT address=103.97.170.0/23} on-error {}
