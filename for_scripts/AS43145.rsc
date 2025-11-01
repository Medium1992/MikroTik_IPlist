:global COMMENT
/ip firewall address-list
:do {add list=AS43145 comment=$COMMENT address=217.66.100.0/22} on-error {}
:do {add list=AS43145 comment=$COMMENT address=91.196.156.0/22} on-error {}
