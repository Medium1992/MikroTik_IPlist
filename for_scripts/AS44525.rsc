:global COMMENT
/ip firewall address-list
:do {add list=AS44525 comment=$COMMENT address=185.146.144.0/22} on-error {}
