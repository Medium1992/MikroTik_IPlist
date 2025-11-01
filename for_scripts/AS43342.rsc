:global COMMENT
/ip firewall address-list
:do {add list=AS43342 comment=$COMMENT address=91.135.178.0/23} on-error {}
:do {add list=AS43342 comment=$COMMENT address=91.135.180.0/22} on-error {}
:do {add list=AS43342 comment=$COMMENT address=91.135.184.0/22} on-error {}
:do {add list=AS43342 comment=$COMMENT address=91.135.191.0/24} on-error {}
