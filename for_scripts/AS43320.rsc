:global COMMENT
/ip firewall address-list
:do {add list=AS43320 comment=$COMMENT address=195.93.191.0/24} on-error {}
:do {add list=AS43320 comment=$COMMENT address=91.197.16.0/22} on-error {}
