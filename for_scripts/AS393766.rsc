:global COMMENT
/ip firewall address-list
:do {add list=AS393766 comment=$COMMENT address=192.65.133.0/24} on-error {}
