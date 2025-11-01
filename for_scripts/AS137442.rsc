:global COMMENT
/ip firewall address-list
:do {add list=AS137442 comment=$COMMENT address=103.191.142.0/24} on-error {}
:do {add list=AS137442 comment=$COMMENT address=203.12.229.0/24} on-error {}
:do {add list=AS137442 comment=$COMMENT address=203.12.230.0/24} on-error {}
