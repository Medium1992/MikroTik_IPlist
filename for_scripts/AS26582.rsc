:global COMMENT
/ip firewall address-list
:do {add list=AS26582 comment=$COMMENT address=198.186.238.0/23} on-error {}
:do {add list=AS26582 comment=$COMMENT address=198.62.77.0/24} on-error {}
:do {add list=AS26582 comment=$COMMENT address=199.79.165.0/24} on-error {}
:do {add list=AS26582 comment=$COMMENT address=199.79.166.0/24} on-error {}
