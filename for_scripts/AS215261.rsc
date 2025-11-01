:global COMMENT
/ip firewall address-list
:do {add list=AS215261 comment=$COMMENT address=212.73.137.0/24} on-error {}
:do {add list=AS215261 comment=$COMMENT address=213.181.206.0/24} on-error {}
:do {add list=AS215261 comment=$COMMENT address=94.156.37.0/24} on-error {}
