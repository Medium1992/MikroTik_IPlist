:global COMMENT
/ip firewall address-list
:do {add list=AS44434 comment=$COMMENT address=194.48.212.0/24} on-error {}
