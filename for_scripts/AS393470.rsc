:global COMMENT
/ip firewall address-list
:do {add list=AS393470 comment=$COMMENT address=192.40.46.0/24} on-error {}
