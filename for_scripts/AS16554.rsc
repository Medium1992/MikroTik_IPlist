:global COMMENT
/ip firewall address-list
:do {add list=AS16554 comment=$COMMENT address=23.170.40.0/24} on-error {}
