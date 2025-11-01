:global COMMENT
/ip firewall address-list
:do {add list=AS393438 comment=$COMMENT address=192.40.42.0/24} on-error {}
