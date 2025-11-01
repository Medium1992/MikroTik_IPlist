:global COMMENT
/ip firewall address-list
:do {add list=AS138605 comment=$COMMENT address=103.134.72.0/24} on-error {}
:do {add list=AS138605 comment=$COMMENT address=103.155.205.0/24} on-error {}
