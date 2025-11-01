:global COMMENT
/ip firewall address-list
:do {add list=AS63336 comment=$COMMENT address=64.112.116.0/24} on-error {}
