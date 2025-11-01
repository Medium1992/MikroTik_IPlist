:global COMMENT
/ip firewall address-list
:do {add list=AS135256 comment=$COMMENT address=103.217.148.0/22} on-error {}
:do {add list=AS135256 comment=$COMMENT address=45.248.190.0/23} on-error {}
