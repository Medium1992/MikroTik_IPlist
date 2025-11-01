:global COMMENT
/ip firewall address-list
:do {add list=AS14635 comment=$COMMENT address=72.15.3.0/24} on-error {}
:do {add list=AS14635 comment=$COMMENT address=72.2.178.0/24} on-error {}
