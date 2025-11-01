:global COMMENT
/ip firewall address-list
:do {add list=AS401472 comment=$COMMENT address=23.129.28.0/24} on-error {}
