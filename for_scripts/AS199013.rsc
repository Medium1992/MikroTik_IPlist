:global COMMENT
/ip firewall address-list
:do {add list=AS199013 comment=$COMMENT address=91.241.71.0/24} on-error {}
