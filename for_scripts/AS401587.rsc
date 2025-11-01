:global COMMENT
/ip firewall address-list
:do {add list=AS401587 comment=$COMMENT address=205.201.59.0/24} on-error {}
:do {add list=AS401587 comment=$COMMENT address=23.131.68.0/24} on-error {}
