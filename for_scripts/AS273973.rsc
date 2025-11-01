:global COMMENT
/ip firewall address-list
:do {add list=AS273973 comment=$COMMENT address=198.242.55.0/24} on-error {}
:do {add list=AS273973 comment=$COMMENT address=45.170.100.0/24} on-error {}
:do {add list=AS273973 comment=$COMMENT address=45.238.179.0/24} on-error {}
