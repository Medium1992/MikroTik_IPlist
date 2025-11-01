:global COMMENT
/ip firewall address-list
:do {add list=AS393999 comment=$COMMENT address=192.111.214.0/24} on-error {}
