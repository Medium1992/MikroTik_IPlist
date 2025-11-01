:global COMMENT
/ip firewall address-list
:do {add list=AS27631 comment=$COMMENT address=199.59.72.0/22} on-error {}
:do {add list=AS27631 comment=$COMMENT address=206.198.208.0/22} on-error {}
:do {add list=AS27631 comment=$COMMENT address=208.90.172.0/22} on-error {}
