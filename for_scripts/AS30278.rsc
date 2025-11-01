:global COMMENT
/ip firewall address-list
:do {add list=AS30278 comment=$COMMENT address=192.75.192.0/22} on-error {}
:do {add list=AS30278 comment=$COMMENT address=204.48.53.0/24} on-error {}
:do {add list=AS30278 comment=$COMMENT address=63.145.142.0/24} on-error {}
