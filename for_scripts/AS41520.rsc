:global COMMENT
/ip firewall address-list
:do {add list=AS41520 comment=$COMMENT address=185.134.237.0/24} on-error {}
:do {add list=AS41520 comment=$COMMENT address=185.134.238.0/24} on-error {}
