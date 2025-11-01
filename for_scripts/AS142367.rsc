:global COMMENT
/ip firewall address-list
:do {add list=AS142367 comment=$COMMENT address=103.167.217.0/24} on-error {}
