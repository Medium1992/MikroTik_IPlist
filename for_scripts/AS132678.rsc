:global COMMENT
/ip firewall address-list
:do {add list=AS132678 comment=$COMMENT address=103.241.204.0/22} on-error {}
