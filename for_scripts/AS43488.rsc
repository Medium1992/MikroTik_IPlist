:global COMMENT
/ip firewall address-list
:do {add list=AS43488 comment=$COMMENT address=91.198.49.0/24} on-error {}
