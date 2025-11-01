:global COMMENT
/ip firewall address-list
:do {add list=AS30505 comment=$COMMENT address=208.103.188.0/24} on-error {}
