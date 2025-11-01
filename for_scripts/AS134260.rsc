:global COMMENT
/ip firewall address-list
:do {add list=AS134260 comment=$COMMENT address=103.197.32.0/22} on-error {}
