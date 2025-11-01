:global COMMENT
/ip firewall address-list
:do {add list=AS150284 comment=$COMMENT address=103.43.164.0/23} on-error {}
:do {add list=AS150284 comment=$COMMENT address=203.96.230.0/24} on-error {}
