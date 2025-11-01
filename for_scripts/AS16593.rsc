:global COMMENT
/ip firewall address-list
:do {add list=AS16593 comment=$COMMENT address=107.0.98.0/24} on-error {}
:do {add list=AS16593 comment=$COMMENT address=12.96.97.0/24} on-error {}
