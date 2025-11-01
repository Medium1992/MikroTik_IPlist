:global COMMENT
/ip firewall address-list
:do {add list=AS135513 comment=$COMMENT address=103.9.52.0/22} on-error {}
:do {add list=AS135513 comment=$COMMENT address=43.252.124.0/22} on-error {}
