:global COMMENT
/ip firewall address-list
:do {add list=AS270037 comment=$COMMENT address=191.52.212.0/22} on-error {}
