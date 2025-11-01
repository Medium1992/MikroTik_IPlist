:global COMMENT
/ip firewall address-list
:do {add list=AS131905 comment=$COMMENT address=103.198.208.0/23} on-error {}
:do {add list=AS131905 comment=$COMMENT address=103.198.210.0/24} on-error {}
:do {add list=AS131905 comment=$COMMENT address=219.100.72.0/24} on-error {}
