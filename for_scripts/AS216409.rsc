:global COMMENT
/ip firewall address-list
:do {add list=AS216409 comment=$COMMENT address=206.53.2.0/23} on-error {}
:do {add list=AS216409 comment=$COMMENT address=94.24.109.0/24} on-error {}
