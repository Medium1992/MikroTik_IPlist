:global COMMENT
/ip firewall address-list
:do {add list=AS213102 comment=$COMMENT address=103.203.180.0/22} on-error {}
:do {add list=AS213102 comment=$COMMENT address=94.124.115.0/24} on-error {}
