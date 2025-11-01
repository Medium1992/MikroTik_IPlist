:global COMMENT
/ip firewall address-list
:do {add list=AS134910 comment=$COMMENT address=103.212.20.0/22} on-error {}
