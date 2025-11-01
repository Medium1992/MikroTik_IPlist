:global COMMENT
/ip firewall address-list
:do {add list=AS328183 comment=$COMMENT address=196.13.245.0/24} on-error {}
