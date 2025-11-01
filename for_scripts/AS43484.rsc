:global COMMENT
/ip firewall address-list
:do {add list=AS43484 comment=$COMMENT address=139.181.18.0/24} on-error {}
:do {add list=AS43484 comment=$COMMENT address=139.181.44.0/22} on-error {}
:do {add list=AS43484 comment=$COMMENT address=192.94.30.0/23} on-error {}
