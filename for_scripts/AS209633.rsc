:global COMMENT
/ip firewall address-list
:do {add list=AS209633 comment=$COMMENT address=139.28.184.0/22} on-error {}
