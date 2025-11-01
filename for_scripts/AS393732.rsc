:global COMMENT
/ip firewall address-list
:do {add list=AS393732 comment=$COMMENT address=192.76.185.0/24} on-error {}
