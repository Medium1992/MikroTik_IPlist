:global COMMENT
/ip firewall address-list
:do {add list=AS137003 comment=$COMMENT address=103.101.238.0/24} on-error {}
:do {add list=AS137003 comment=$COMMENT address=185.216.95.0/24} on-error {}
