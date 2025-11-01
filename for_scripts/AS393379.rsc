:global COMMENT
/ip firewall address-list
:do {add list=AS393379 comment=$COMMENT address=192.12.2.0/24} on-error {}
