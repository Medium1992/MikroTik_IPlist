:global COMMENT
/ip firewall address-list
:do {add list=AS49389 comment=$COMMENT address=195.144.14.0/24} on-error {}
:do {add list=AS49389 comment=$COMMENT address=91.247.80.0/20} on-error {}
