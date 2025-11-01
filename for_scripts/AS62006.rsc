:global COMMENT
/ip firewall address-list
:do {add list=AS62006 comment=$COMMENT address=92.38.43.0/24} on-error {}
:do {add list=AS62006 comment=$COMMENT address=93.170.101.0/24} on-error {}
:do {add list=AS62006 comment=$COMMENT address=95.47.103.0/24} on-error {}
