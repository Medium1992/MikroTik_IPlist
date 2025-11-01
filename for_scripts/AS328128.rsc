:global COMMENT
/ip firewall address-list
:do {add list=AS328128 comment=$COMMENT address=196.251.228.0/22} on-error {}
