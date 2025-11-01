:global COMMENT
/ip firewall address-list
:do {add list=AS393745 comment=$COMMENT address=192.70.191.0/24} on-error {}
