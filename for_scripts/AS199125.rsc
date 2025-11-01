:global COMMENT
/ip firewall address-list
:do {add list=AS199125 comment=$COMMENT address=185.137.228.0/22} on-error {}
:do {add list=AS199125 comment=$COMMENT address=91.244.238.0/24} on-error {}
