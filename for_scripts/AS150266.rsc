:global COMMENT
/ip firewall address-list
:do {add list=AS150266 comment=$COMMENT address=103.218.183.0/24} on-error {}
:do {add list=AS150266 comment=$COMMENT address=103.91.137.0/24} on-error {}
