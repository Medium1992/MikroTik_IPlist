:global COMMENT
/ip firewall address-list
:do {add list=AS142474 comment=$COMMENT address=103.170.106.0/24} on-error {}
