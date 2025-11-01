:global COMMENT
/ip firewall address-list
:do {add list=AS393405 comment=$COMMENT address=192.30.95.0/24} on-error {}
