:global COMMENT
/ip firewall address-list
:do {add list=AS43692 comment=$COMMENT address=91.197.208.0/22} on-error {}
