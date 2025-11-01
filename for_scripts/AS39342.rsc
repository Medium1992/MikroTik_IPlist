:global COMMENT
/ip firewall address-list
:do {add list=AS39342 comment=$COMMENT address=91.245.232.0/24} on-error {}
