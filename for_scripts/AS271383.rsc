:global COMMENT
/ip firewall address-list
:do {add list=AS271383 comment=$COMMENT address=200.36.212.0/22} on-error {}
