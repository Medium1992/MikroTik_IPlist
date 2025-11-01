:global COMMENT
/ip firewall address-list
:do {add list=AS8588 comment=$COMMENT address=91.208.133.0/24} on-error {}
