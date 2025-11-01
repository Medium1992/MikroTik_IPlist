:global COMMENT
/ip firewall address-list
:do {add list=AS23457 comment=$COMMENT address=192.82.150.0/24} on-error {}
