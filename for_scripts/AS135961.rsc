:global COMMENT
/ip firewall address-list
:do {add list=AS135961 comment=$COMMENT address=103.127.204.0/22} on-error {}
