:global COMMENT
/ip firewall address-list
:do {add list=AS60459 comment=$COMMENT address=185.30.192.0/22} on-error {}
:do {add list=AS60459 comment=$COMMENT address=195.28.48.0/20} on-error {}
