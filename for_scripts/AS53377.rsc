:global COMMENT
/ip firewall address-list
:do {add list=AS53377 comment=$COMMENT address=167.8.91.0/24} on-error {}
