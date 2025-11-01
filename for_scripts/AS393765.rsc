:global COMMENT
/ip firewall address-list
:do {add list=AS393765 comment=$COMMENT address=192.54.140.0/24} on-error {}
