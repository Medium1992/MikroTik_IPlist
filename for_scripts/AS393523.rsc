:global COMMENT
/ip firewall address-list
:do {add list=AS393523 comment=$COMMENT address=192.31.228.0/24} on-error {}
