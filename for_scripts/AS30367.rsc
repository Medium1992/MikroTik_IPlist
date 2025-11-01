:global COMMENT
/ip firewall address-list
:do {add list=AS30367 comment=$COMMENT address=208.99.248.0/24} on-error {}
:do {add list=AS30367 comment=$COMMENT address=65.51.10.0/24} on-error {}
