:global COMMENT
/ip firewall address-list
:do {add list=AS393863 comment=$COMMENT address=192.82.246.0/24} on-error {}
