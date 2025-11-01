:global COMMENT
/ip firewall address-list
:do {add list=AS43319 comment=$COMMENT address=31.131.144.0/20} on-error {}
:do {add list=AS43319 comment=$COMMENT address=91.197.8.0/22} on-error {}
