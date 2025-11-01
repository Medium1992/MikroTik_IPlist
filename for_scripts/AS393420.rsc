:global COMMENT
/ip firewall address-list
:do {add list=AS393420 comment=$COMMENT address=192.34.180.0/24} on-error {}
