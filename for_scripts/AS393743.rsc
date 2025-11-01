:global COMMENT
/ip firewall address-list
:do {add list=AS393743 comment=$COMMENT address=192.88.121.0/24} on-error {}
