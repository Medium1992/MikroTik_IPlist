:global COMMENT
/ip firewall address-list
:do {add list=AS210366 comment=$COMMENT address=185.12.213.0/24} on-error {}
:do {add list=AS210366 comment=$COMMENT address=185.12.214.0/24} on-error {}
