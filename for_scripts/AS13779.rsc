:global COMMENT
/ip firewall address-list
:do {add list=AS13779 comment=$COMMENT address=199.88.205.0/24} on-error {}
:do {add list=AS13779 comment=$COMMENT address=204.238.98.0/24} on-error {}
