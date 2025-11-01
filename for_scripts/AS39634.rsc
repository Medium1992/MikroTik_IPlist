:global COMMENT
/ip firewall address-list
:do {add list=AS39634 comment=$COMMENT address=91.213.79.0/24} on-error {}
