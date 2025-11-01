:global COMMENT
/ip firewall address-list
:do {add list=AS57776 comment=$COMMENT address=178.175.156.0/23} on-error {}
:do {add list=AS57776 comment=$COMMENT address=91.238.94.0/23} on-error {}
