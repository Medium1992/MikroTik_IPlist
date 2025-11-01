:global COMMENT
/ip firewall address-list
:do {add list=AS393407 comment=$COMMENT address=192.31.93.0/24} on-error {}
