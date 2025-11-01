:global COMMENT
/ip firewall address-list
:do {add list=AS199516 comment=$COMMENT address=185.13.80.0/22} on-error {}
