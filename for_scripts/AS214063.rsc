:global COMMENT
/ip firewall address-list
:do {add list=AS214063 comment=$COMMENT address=45.12.125.0/24} on-error {}
:do {add list=AS214063 comment=$COMMENT address=91.232.92.0/24} on-error {}
