:global COMMENT
/ip firewall address-list
:do {add list=AS393404 comment=$COMMENT address=192.31.91.0/24} on-error {}
