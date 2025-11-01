:global COMMENT
/ip firewall address-list
:do {add list=AS39557 comment=$COMMENT address=194.50.51.0/24} on-error {}
