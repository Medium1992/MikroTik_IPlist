:global COMMENT
/ip firewall address-list
:do {add list=AS43495 comment=$COMMENT address=194.4.60.0/22} on-error {}
:do {add list=AS43495 comment=$COMMENT address=91.197.88.0/22} on-error {}
