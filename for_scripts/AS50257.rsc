:global COMMENT
/ip firewall address-list
:do {add list=AS50257 comment=$COMMENT address=185.10.172.0/22} on-error {}
:do {add list=AS50257 comment=$COMMENT address=185.99.4.0/22} on-error {}
:do {add list=AS50257 comment=$COMMENT address=195.191.4.0/23} on-error {}
