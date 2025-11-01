:global COMMENT
/ip firewall address-list
:do {add list=AS202667 comment=$COMMENT address=212.87.252.0/24} on-error {}
:do {add list=AS202667 comment=$COMMENT address=91.219.0.0/24} on-error {}
