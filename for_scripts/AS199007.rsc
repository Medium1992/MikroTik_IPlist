:global COMMENT
/ip firewall address-list
:do {add list=AS199007 comment=$COMMENT address=91.241.43.0/24} on-error {}
