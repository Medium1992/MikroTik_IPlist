:global COMMENT
/ip firewall address-list
:do {add list=AS135184 comment=$COMMENT address=103.217.128.0/22} on-error {}
