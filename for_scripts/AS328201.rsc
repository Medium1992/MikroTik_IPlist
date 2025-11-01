:global COMMENT
/ip firewall address-list
:do {add list=AS328201 comment=$COMMENT address=196.251.144.0/22} on-error {}
