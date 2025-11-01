:global COMMENT
/ip firewall address-list
:do {add list=AS210835 comment=$COMMENT address=89.150.36.0/24} on-error {}
:do {add list=AS210835 comment=$COMMENT address=89.150.38.0/24} on-error {}
