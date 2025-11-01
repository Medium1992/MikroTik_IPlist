:global COMMENT
/ip firewall address-list
:do {add list=AS60376 comment=$COMMENT address=185.99.188.0/22} on-error {}
:do {add list=AS60376 comment=$COMMENT address=195.26.10.0/23} on-error {}
