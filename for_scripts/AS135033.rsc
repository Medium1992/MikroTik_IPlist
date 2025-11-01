:global COMMENT
/ip firewall address-list
:do {add list=AS135033 comment=$COMMENT address=103.206.192.0/22} on-error {}
