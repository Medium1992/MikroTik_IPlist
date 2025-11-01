:global COMMENT
/ip firewall address-list
:do {add list=AS154246 comment=$COMMENT address=202.14.203.0/24} on-error {}
