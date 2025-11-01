:global COMMENT
/ip firewall address-list
:do {add list=AS211433 comment=$COMMENT address=92.253.202.0/24} on-error {}
:do {add list=AS211433 comment=$COMMENT address=92.38.39.0/24} on-error {}
:do {add list=AS211433 comment=$COMMENT address=93.170.10.0/24} on-error {}
