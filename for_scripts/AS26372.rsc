:global COMMENT
/ip firewall address-list
:do {add list=AS26372 comment=$COMMENT address=208.103.173.0/24} on-error {}
:do {add list=AS26372 comment=$COMMENT address=72.237.48.0/24} on-error {}
