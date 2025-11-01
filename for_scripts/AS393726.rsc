:global COMMENT
/ip firewall address-list
:do {add list=AS393726 comment=$COMMENT address=192.103.251.0/24} on-error {}
