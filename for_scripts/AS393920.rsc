:global COMMENT
/ip firewall address-list
:do {add list=AS393920 comment=$COMMENT address=192.223.7.0/24} on-error {}
