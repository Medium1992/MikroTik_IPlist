:global COMMENT
/ip firewall address-list
:do {add list=AS47848 comment=$COMMENT address=91.208.178.0/24} on-error {}
