:global COMMENT
/ip firewall address-list
:do {add list=AS11449 comment=$COMMENT address=206.106.137.0/24} on-error {}
:do {add list=AS11449 comment=$COMMENT address=208.245.107.0/24} on-error {}
