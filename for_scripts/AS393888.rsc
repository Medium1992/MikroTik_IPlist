:global COMMENT
/ip firewall address-list
:do {add list=AS393888 comment=$COMMENT address=192.139.3.0/24} on-error {}
