:global COMMENT
/ip firewall address-list
:do {add list=AS50101 comment=$COMMENT address=91.208.44.0/24} on-error {}
