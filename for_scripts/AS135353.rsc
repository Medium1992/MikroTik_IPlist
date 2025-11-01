:global COMMENT
/ip firewall address-list
:do {add list=AS135353 comment=$COMMENT address=103.214.218.0/23} on-error {}
:do {add list=AS135353 comment=$COMMENT address=144.48.160.0/22} on-error {}
