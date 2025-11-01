:global COMMENT
/ip firewall address-list
:do {add list=AS134909 comment=$COMMENT address=103.212.28.0/22} on-error {}
