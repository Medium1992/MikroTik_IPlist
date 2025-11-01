:global COMMENT
/ip firewall address-list
:do {add list=AS27479 comment=$COMMENT address=166.82.76.0/24} on-error {}
:do {add list=AS27479 comment=$COMMENT address=192.35.181.0/24} on-error {}
:do {add list=AS27479 comment=$COMMENT address=216.73.185.0/24} on-error {}
