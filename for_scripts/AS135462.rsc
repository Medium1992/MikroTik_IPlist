:global COMMENT
/ip firewall address-list
:do {add list=AS135462 comment=$COMMENT address=103.70.16.0/22} on-error {}
:do {add list=AS135462 comment=$COMMENT address=124.158.136.0/22} on-error {}
