:global COMMENT
/ip firewall address-list
:do {add list=AS199117 comment=$COMMENT address=194.33.78.0/24} on-error {}
:do {add list=AS199117 comment=$COMMENT address=91.240.241.0/24} on-error {}
