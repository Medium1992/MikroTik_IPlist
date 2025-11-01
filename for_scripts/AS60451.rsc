:global COMMENT
/ip firewall address-list
:do {add list=AS60451 comment=$COMMENT address=185.135.92.0/22} on-error {}
:do {add list=AS60451 comment=$COMMENT address=185.30.180.0/22} on-error {}
