:global COMMENT
/ip firewall address-list
:do {add list=AS207889 comment=$COMMENT address=212.8.49.0/24} on-error {}
:do {add list=AS207889 comment=$COMMENT address=45.142.91.0/24} on-error {}
