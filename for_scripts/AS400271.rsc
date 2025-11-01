:global COMMENT
/ip firewall address-list
:do {add list=AS400271 comment=$COMMENT address=174.136.194.0/24} on-error {}
:do {add list=AS400271 comment=$COMMENT address=64.39.230.0/24} on-error {}
