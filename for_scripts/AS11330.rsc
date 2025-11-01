:global COMMENT
/ip firewall address-list
:do {add list=AS11330 comment=$COMMENT address=64.32.45.0/24} on-error {}
