:global COMMENT
/ip firewall address-list
:do {add list=AS135915 comment=$COMMENT address=103.56.164.0/22} on-error {}
:do {add list=AS135915 comment=$COMMENT address=103.92.24.0/22} on-error {}
