:global COMMENT
/ip firewall address-list
:do {add list=AS210848 comment=$COMMENT address=185.156.74.0/24} on-error {}
:do {add list=AS210848 comment=$COMMENT address=185.193.88.0/24} on-error {}
:do {add list=AS210848 comment=$COMMENT address=31.43.191.0/24} on-error {}
