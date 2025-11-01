:global COMMENT
/ip firewall address-list
:do {add list=AS135040 comment=$COMMENT address=31.56.66.0/24} on-error {}
:do {add list=AS135040 comment=$COMMENT address=31.57.248.0/24} on-error {}
