:global COMMENT
/ip firewall address-list
:do {add list=AS393943 comment=$COMMENT address=192.132.255.0/24} on-error {}
