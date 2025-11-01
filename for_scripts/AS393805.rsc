:global COMMENT
/ip firewall address-list
:do {add list=AS393805 comment=$COMMENT address=192.124.23.0/24} on-error {}
