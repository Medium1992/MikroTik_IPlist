:global COMMENT
/ip firewall address-list
:do {add list=AS32740 comment=$COMMENT address=199.58.200.0/22} on-error {}
:do {add list=AS32740 comment=$COMMENT address=199.58.204.0/24} on-error {}
:do {add list=AS32740 comment=$COMMENT address=199.58.207.0/24} on-error {}
