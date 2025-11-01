:global COMMENT
/ip firewall address-list
:do {add list=AS13747 comment=$COMMENT address=67.130.59.0/24} on-error {}
:do {add list=AS13747 comment=$COMMENT address=8.225.238.0/24} on-error {}
