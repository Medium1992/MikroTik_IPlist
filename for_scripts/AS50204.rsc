:global COMMENT
/ip firewall address-list
:do {add list=AS50204 comment=$COMMENT address=185.22.16.0/22} on-error {}
:do {add list=AS50204 comment=$COMMENT address=193.32.12.0/22} on-error {}
:do {add list=AS50204 comment=$COMMENT address=195.211.252.0/22} on-error {}
