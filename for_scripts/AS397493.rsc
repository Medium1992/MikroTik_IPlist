:global COMMENT
/ip firewall address-list
:do {add list=AS397493 comment=$COMMENT address=206.197.207.0/24} on-error {}
:do {add list=AS397493 comment=$COMMENT address=23.140.84.0/24} on-error {}
