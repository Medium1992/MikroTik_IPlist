:global COMMENT
/ip firewall address-list
:do {add list=AS209308 comment=$COMMENT address=185.183.136.0/22} on-error {}
:do {add list=AS209308 comment=$COMMENT address=185.183.80.0/22} on-error {}
