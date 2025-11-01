:global COMMENT
/ip firewall address-list
:do {add list=AS393482 comment=$COMMENT address=192.34.232.0/24} on-error {}
