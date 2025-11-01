:global COMMENT
/ip firewall address-list
:do {add list=AS27548 comment=$COMMENT address=174.47.51.0/24} on-error {}
:do {add list=AS27548 comment=$COMMENT address=72.237.159.0/24} on-error {}
:do {add list=AS27548 comment=$COMMENT address=8.41.95.0/24} on-error {}
