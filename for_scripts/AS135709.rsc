:global COMMENT
/ip firewall address-list
:do {add list=AS135709 comment=$COMMENT address=103.159.217.0/24} on-error {}
:do {add list=AS135709 comment=$COMMENT address=103.206.64.0/24} on-error {}
