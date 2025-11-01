:global COMMENT
/ip firewall address-list
:do {add list=AS31986 comment=$COMMENT address=208.87.149.0/24} on-error {}
:do {add list=AS31986 comment=$COMMENT address=208.87.150.0/24} on-error {}
