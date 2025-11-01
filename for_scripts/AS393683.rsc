:global COMMENT
/ip firewall address-list
:do {add list=AS393683 comment=$COMMENT address=192.64.124.0/24} on-error {}
