:global COMMENT
/ip firewall address-list
:do {add list=AS199215 comment=$COMMENT address=91.208.174.0/24} on-error {}
