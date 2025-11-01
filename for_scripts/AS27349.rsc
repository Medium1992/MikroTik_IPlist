:global COMMENT
/ip firewall address-list
:do {add list=AS27349 comment=$COMMENT address=162.208.64.0/22} on-error {}
:do {add list=AS27349 comment=$COMMENT address=174.47.233.0/24} on-error {}
