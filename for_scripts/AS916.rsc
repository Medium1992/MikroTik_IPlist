:global COMMENT
/ip firewall address-list
:do {add list=AS916 comment=$COMMENT address=23.137.168.0/24} on-error {}
