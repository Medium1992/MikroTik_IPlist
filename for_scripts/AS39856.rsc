:global COMMENT
/ip firewall address-list
:do {add list=AS39856 comment=$COMMENT address=91.228.125.0/24} on-error {}
