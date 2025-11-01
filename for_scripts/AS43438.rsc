:global COMMENT
/ip firewall address-list
:do {add list=AS43438 comment=$COMMENT address=91.197.61.0/24} on-error {}
:do {add list=AS43438 comment=$COMMENT address=91.197.62.0/24} on-error {}
