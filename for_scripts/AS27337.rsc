:global COMMENT
/ip firewall address-list
:do {add list=AS27337 comment=$COMMENT address=199.38.28.0/22} on-error {}
:do {add list=AS27337 comment=$COMMENT address=208.65.24.0/22} on-error {}
