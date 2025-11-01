:global COMMENT
/ip firewall address-list
:do {add list=AS39727 comment=$COMMENT address=91.199.201.0/24} on-error {}
