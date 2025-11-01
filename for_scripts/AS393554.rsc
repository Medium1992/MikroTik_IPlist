:global COMMENT
/ip firewall address-list
:do {add list=AS393554 comment=$COMMENT address=192.43.255.0/24} on-error {}
