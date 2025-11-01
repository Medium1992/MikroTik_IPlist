:global COMMENT
/ip firewall address-list
:do {add list=AS135664 comment=$COMMENT address=103.78.128.0/22} on-error {}
:do {add list=AS135664 comment=$COMMENT address=43.230.60.0/22} on-error {}
