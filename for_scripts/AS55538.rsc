:global COMMENT
/ip firewall address-list
:do {add list=AS55538 comment=$COMMENT address=110.170.141.0/24} on-error {}
:do {add list=AS55538 comment=$COMMENT address=83.118.110.0/24} on-error {}
