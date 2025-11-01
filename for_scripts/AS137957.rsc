:global COMMENT
/ip firewall address-list
:do {add list=AS137957 comment=$COMMENT address=103.118.51.0/24} on-error {}
