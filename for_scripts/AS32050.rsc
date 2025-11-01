:global COMMENT
/ip firewall address-list
:do {add list=AS32050 comment=$COMMENT address=205.134.16.0/24} on-error {}
:do {add list=AS32050 comment=$COMMENT address=205.134.22.0/24} on-error {}
