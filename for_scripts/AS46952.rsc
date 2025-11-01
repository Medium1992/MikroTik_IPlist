:global COMMENT
/ip firewall address-list
:do {add list=AS46952 comment=$COMMENT address=208.185.203.0/24} on-error {}
:do {add list=AS46952 comment=$COMMENT address=38.107.65.0/24} on-error {}
