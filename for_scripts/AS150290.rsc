:global COMMENT
/ip firewall address-list
:do {add list=AS150290 comment=$COMMENT address=103.248.142.0/24} on-error {}
:do {add list=AS150290 comment=$COMMENT address=103.42.18.0/24} on-error {}
