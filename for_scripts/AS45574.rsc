:global COMMENT
/ip firewall address-list
:do {add list=AS45574 comment=$COMMENT address=103.171.66.0/23} on-error {}
:do {add list=AS45574 comment=$COMMENT address=103.204.71.0/24} on-error {}
:do {add list=AS45574 comment=$COMMENT address=103.54.135.0/24} on-error {}
