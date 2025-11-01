:global COMMENT
/ip firewall address-list
:do {add list=AS393409 comment=$COMMENT address=192.34.51.0/24} on-error {}
