:global COMMENT
/ip firewall address-list
:do {add list=AS44462 comment=$COMMENT address=185.178.0.0/22} on-error {}
:do {add list=AS44462 comment=$COMMENT address=81.21.112.0/20} on-error {}
