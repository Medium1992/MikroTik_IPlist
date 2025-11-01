:global COMMENT
/ip firewall address-list
:do {add list=AS397436 comment=$COMMENT address=206.254.147.0/24} on-error {}
