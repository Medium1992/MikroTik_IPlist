:global COMMENT
/ip firewall address-list
:do {add list=AS264658 comment=$COMMENT address=167.250.212.0/22} on-error {}
