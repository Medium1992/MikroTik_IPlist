:global COMMENT
/ip firewall address-list
:do {add list=AS46369 comment=$COMMENT address=167.8.43.0/24} on-error {}
