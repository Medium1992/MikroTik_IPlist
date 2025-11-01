:global COMMENT
/ip firewall address-list
:do {add list=AS395807 comment=$COMMENT address=199.60.144.0/21} on-error {}
