:global COMMENT
/ip firewall address-list
:do {add list=AS149922 comment=$COMMENT address=103.191.141.0/24} on-error {}
