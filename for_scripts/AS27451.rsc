:global COMMENT
/ip firewall address-list
:do {add list=AS27451 comment=$COMMENT address=206.203.80.0/24} on-error {}
:do {add list=AS27451 comment=$COMMENT address=38.68.63.0/24} on-error {}
