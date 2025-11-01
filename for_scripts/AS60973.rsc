:global COMMENT
/ip firewall address-list
:do {add list=AS60973 comment=$COMMENT address=192.207.46.0/24} on-error {}
:do {add list=AS60973 comment=$COMMENT address=91.223.238.0/24} on-error {}
:do {add list=AS60973 comment=$COMMENT address=91.237.33.0/24} on-error {}
