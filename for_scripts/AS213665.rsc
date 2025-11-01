:global COMMENT
/ip firewall address-list
:do {add list=AS213665 comment=$COMMENT address=109.94.165.0/24} on-error {}
:do {add list=AS213665 comment=$COMMENT address=212.80.24.0/24} on-error {}
:do {add list=AS213665 comment=$COMMENT address=46.38.137.0/24} on-error {}
