:global COMMENT
/ip firewall address-list
:do {add list=AS26699 comment=$COMMENT address=192.104.181.0/24} on-error {}
:do {add list=AS26699 comment=$COMMENT address=204.238.68.0/24} on-error {}
