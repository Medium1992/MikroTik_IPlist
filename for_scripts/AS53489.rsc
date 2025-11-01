:global COMMENT
/ip firewall address-list
:do {add list=AS53489 comment=$COMMENT address=167.8.56.0/24} on-error {}
