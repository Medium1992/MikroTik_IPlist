:global COMMENT
/ip firewall address-list
:do {add list=AS393830 comment=$COMMENT address=192.111.111.0/24} on-error {}
