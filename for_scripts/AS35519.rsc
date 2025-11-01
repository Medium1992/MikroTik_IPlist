:global COMMENT
/ip firewall address-list
:do {add list=AS35519 comment=$COMMENT address=194.187.124.0/22} on-error {}
