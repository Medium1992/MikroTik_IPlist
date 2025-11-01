:global COMMENT
/ip firewall address-list
:do {add list=AS43310 comment=$COMMENT address=91.197.7.0/24} on-error {}
:do {add list=AS43310 comment=$COMMENT address=91.225.224.0/24} on-error {}
