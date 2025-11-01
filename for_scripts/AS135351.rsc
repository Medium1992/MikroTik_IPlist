:global COMMENT
/ip firewall address-list
:do {add list=AS135351 comment=$COMMENT address=103.214.208.0/22} on-error {}
:do {add list=AS135351 comment=$COMMENT address=144.48.152.0/22} on-error {}
