:global COMMENT
/ip firewall address-list
:do {add list=AS152542 comment=$COMMENT address=103.201.136.0/22} on-error {}
:do {add list=AS152542 comment=$COMMENT address=160.25.191.0/24} on-error {}
