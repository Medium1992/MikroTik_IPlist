:global COMMENT
/ip firewall address-list
:do {add list=AS26189 comment=$COMMENT address=198.162.255.0/24} on-error {}
:do {add list=AS26189 comment=$COMMENT address=198.176.149.0/24} on-error {}
:do {add list=AS26189 comment=$COMMENT address=38.107.206.0/24} on-error {}
