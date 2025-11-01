:global COMMENT
/ip firewall address-list
:do {add list=AS327927 comment=$COMMENT address=196.13.255.0/24} on-error {}
