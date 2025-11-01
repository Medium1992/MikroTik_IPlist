:global COMMENT
/ip firewall address-list
:do {add list=AS16576 comment=$COMMENT address=23.154.144.0/24} on-error {}
