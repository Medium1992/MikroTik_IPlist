:global COMMENT
/ip firewall address-list
:do {add list=AS43354 comment=$COMMENT address=194.45.94.0/24} on-error {}
:do {add list=AS43354 comment=$COMMENT address=91.197.28.0/22} on-error {}
