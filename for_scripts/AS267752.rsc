:global COMMENT
/ip firewall address-list
:do {add list=AS267752 comment=$COMMENT address=45.170.28.0/22} on-error {}
