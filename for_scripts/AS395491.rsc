:global COMMENT
/ip firewall address-list
:do {add list=AS395491 comment=$COMMENT address=12.149.13.0/24} on-error {}
:do {add list=AS395491 comment=$COMMENT address=208.74.15.0/24} on-error {}
