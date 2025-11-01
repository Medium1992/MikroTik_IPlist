:global COMMENT
/ip firewall address-list
:do {add list=AS328000 comment=$COMMENT address=196.13.110.0/24} on-error {}
