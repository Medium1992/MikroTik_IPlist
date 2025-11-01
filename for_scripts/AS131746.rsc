:global COMMENT
/ip firewall address-list
:do {add list=AS131746 comment=$COMMENT address=103.131.247.0/24} on-error {}
:do {add list=AS131746 comment=$COMMENT address=103.21.204.0/22} on-error {}
:do {add list=AS131746 comment=$COMMENT address=103.248.196.0/22} on-error {}
